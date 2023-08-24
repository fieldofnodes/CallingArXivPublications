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
    function date_string()
        @chain today() begin
            string(_)
            replace(_,"-"=>"")
        end
    end
    
    function make_date_folder_for_data_output()
        @chain begin
            date_string()    
            string("data/",_,"_Publications_From_Arxiv")
        end
    end




function grab_latest_arxiv_output_xml_md()
    output_dir = make_date_folder_for_data_output()
    if !isdir(output_dir)
        mkdir(output_dir)
    end

    file_name_prefix = string(output_dir,"/","kashefi_publications")
    xml_file = string(file_name_prefix,".xml")
    md_file = string(file_name_prefix,".md")
    filter_string = "Elham Kashefi"
    url = "https://export.arxiv.org/api/query?search_query=au:Kashefi&start=0&sortBy=lastUpdatedDate&&max_results=500"
    read_url = readchomp(`curl $(url)`)
    open(xml_file,"w") do io
        write(io,read_url)
    end

    xdoc = parse_file(xml_file)
    xroot = root(xdoc)
    entries = xroot["entry"]


    @chain entries begin
        xml_entry_to_namedtuple.(_)
        sort(_, by = x->x.date_pub, rev = true)
        [tuple_to_markdown(WithAbstract(), i) for i in _] 
        filter(x-> occursin(filter_string,x),_)
        append_to_file.(_,md_file)
    end
end

// #end

grab_latest_arxiv_output_xml_md()