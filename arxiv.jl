using Pkg
Pkg.activate(".")
using LightXML
using Base: Integer
using HTTP: request as rq
using Dates
using Chain

struct Authors end
struct WithAbstract end
struct NoAbstract end

// # Functions
    function get_content(entry::XMLElement,node::String)
        content = @chain entry begin
            find_element(_, node) 
            LightXML.content(_)
        end

        return content
    end

    function get_content(::Authors,entry::XMLElement,node::String)
        author = @chain entry begin
            get_elements_by_tagname(_, node)
            find_element.(_, "name")
            LightXML.content.(_)
        end
        return author
    end

    function xml_entry_to_namedtuple(entry::XMLElement)
        df = DateFormat("y-m-d");
        link = get_content(entry,"id")
        title = get_content(entry,"title")
        date_pub = get_content(entry,"published")[1:10]
        abstract = get_content(entry,"summary")
        author = get_content(Authors(),entry,"author")
        return (link = link, title = title, date_pub = date_pub, abstract = abstract, author = author)
    end


    

    function tuple_to_markdown(::WithAbstract, content::NamedTuple)
        title = content[:title]
        url = content[:link]
        abstract = content[:abstract]
        authors = join(content[:author],",")
        date = content[:date_pub]

        markdown_output = "# $(title)\n\n## Abstract\n\n$(abstract)\n**Authors:** $(authors)\n\n**Date:** $(date)\n\n**URL:** $(url)\n"
        
        return markdown_output
    end

    function tuple_to_markdown(::NoAbstract,content::NamedTuple)
        title = content[:title]
        url = content[:link]
        authors = join(content[:author],",")
        date = content[:date_pub]

        markdown_output = "# $(title)\n**Authors:** $(authors)\n\n**Date:** $(date)\n\n**URL**: $(url)\n"
        
        return markdown_output
    end


    function tuple_to_html(::WithAbstract, content::NamedTuple)
        title = content[:title]
        url = content[:link]
        abstract = content[:abstract]
        authors = join(content[:author],",")
        date = content[:date_pub]

        html_output = "<p><b>$(title)</p></b><p><b>Abstract</p></b><p>$(abstract)</p><p><b>Authors:</b> $(authors)</p><p><b>Date:</b>$(date)</p><p><b>URL:</b>$(url)</p>"
        
        return html_output
    end


    function tuple_to_html(::NoAbstract,content::NamedTuple)
        title = content[:title]
        url = content[:link]
        authors = join(content[:author],",")
        date = content[:date_pub]

        html_output = "<h1><b>$(title)</h1></b><p><b>Authors:</b> $(authors)</p><p><b>Date:</b> $(date)</p><p><b>URL:</b><a href=$(url)> $(url)</a></p>"
        
        return html_output
    end

    function append_to_file(data,path)
        open(path, "a") do io
            write(io, data)
        end
    end

// #end


url = "https://export.arxiv.org/api/query?search_query=au:Kashefi&start=0&sortBy=lastUpdatedDate&&max_results=500"
read_url = readchomp(`curl $(url)`)
open("kashefi.xml","w") do io
    write(io,read_url)
 end

xdoc = parse_file("kashefi.xml")
xroot = root(xdoc)
entries = xroot["entry"]


tups = @chain entries begin
    xml_entry_to_namedtuple.(_)
    sort(_, by = x->x.date_pub, rev = true)
    [tuple_to_markdown(WithAbstract(), i) for i in _] 
    filter(x-> occursin("Elham Kashefi",x),_)
    append_to_file.(_,"kashefi.md")
end




function request(
    keyword::String;
    field::Field = all_fields,
    sort_by::SortBy = relevance,
    sort_order::SortOrder = descending,
    start::Integer = 0,
    max_results::Integer = 10,
    filename::String = "arxiv2bib",
)
    



    search_msg(keyword, field, sort_by, sort_order, max_results)
    api_call = "http://export.arxiv.org/api/query?search_query=$(n2f[field]):"
    keyword = replace(keyword, " " => "%20")
    api_call *= "\"$(keyword)\"&"
    api_call *= "sortBy=$(sort_by)&"
    api_call *= "sortOrder=$(sort_order)&"
    api_call *= "start=$(start)&"
    api_call *= "max_results=$(max_results)"

    print(api_call)


    xml = url2xml(api_call)
    entries = get_elements_by_tagname(xml, "entry")
    bibs = extract_bib_info(entries)
    bibtex(bibs, filename)
end



function url2xml(url::String)
    r = rq(:GET, url)
    xml_string = parse_string(String(r.body))
    return root(xml_string)
end

