# A unifying framework for differentially private quantum algorithms

## Abstract

  Differential privacy is a widely used notion of security that enables the
processing of sensitive information. In short, differentially private
algorithms map "neighbouring" inputs to close output distributions. Prior work
proposed several quantum extensions of differential privacy, each of them built
on substantially different notions of neighbouring quantum states. In this
paper, we propose a novel and general definition of neighbouring quantum
states. We demonstrate that this definition captures the underlying structure
of quantum encodings and can be used to provide exponentially tighter privacy
guarantees for quantum measurements. Our approach combines the addition of
classical and quantum noise and is motivated by the noisy nature of near-term
quantum devices. Moreover, we also investigate an alternative setting where we
are provided with multiple copies of the input state. In this case,
differential privacy can be ensured with little loss in accuracy combining
concentration of measure and noise-adding mechanisms. En route, we prove the
advanced joint convexity of the quantum hockey-stick divergence and we
demonstrate how this result can be applied to quantum differential privacy.
Finally, we complement our theoretical findings with an empirical estimation of
the certified adversarial robustness ensured by differentially private
measurements.

**Authors:** Armando Angrisani,Mina Doosti,Elham Kashefi

**Date:** 2023-07-10

**URL:** http://arxiv.org/abs/2307.04733v1
# Multi-client distributed blind quantum computation with the Qline architecture

## Abstract

  Universal blind quantum computing allows users with minimal quantum resources
to delegate a quantum computation to a remote quantum server, while keeping
intrinsically hidden input, algorithm, and outcome. State-of-art experimental
demonstrations of such a protocol have only involved one client. However, an
increasing number of multi-party algorithms, e.g. federated machine learning,
require the collaboration of multiple clients to carry out a given joint
computation. In this work, we propose and experimentally demonstrate a
lightweight multi-client blind quantum computation protocol based on a novel
linear quantum network configuration (Qline). Our protocol originality resides
in three main strengths: scalability, since we eliminate the need for each
client to have its own trusted source or measurement device, low-loss, by
optimizing the orchestration of classical communication between each client and
server through fast classical electronic control, and compatibility with
distributed architectures while remaining intact even against correlated
attacks of server nodes and malicious clients.

**Authors:** Beatrice Polacchi,Dominik Leichtle,Leonardo Limongi,Gonzalo Carvacho,Giorgio Milani,Nicolò Spagnolo,Marc Kaplan,Fabio Sciarrino,Elham Kashefi

**Date:** 2023-06-08

**URL:** http://arxiv.org/abs/2306.05195v1
# Scalable and Exponential Quantum Error Mitigation of BQP Computations using Verification

## Abstract

  We present a scalable and modular error mitigation protocol for running
$\mathsf{BQP}$ computations on a quantum computer with time-dependent noise.
Utilising existing tools from quantum verification, our framework interleaves
standard computation rounds alongside test rounds for error-detection and
inherits a local-correctness guarantee which exponentially bounds (in the
number of circuit runs) the probability that a returned classical output is
correct. On top of the verification work, we introduce a post-selection
technique we call basketing to address time-dependent noise behaviours and
reduce overhead. The result is a first-of-its-kind error mitigation protocol
which is exponentially effective and requires minimal noise assumptions, making
it straightforwardly implementable on existing, NISQ devices and scalable to
future, larger ones.

**Authors:** Joseph Harris,Elham Kashefi

**Date:** 2023-06-07

**URL:** http://arxiv.org/abs/2306.04351v1
# Establishing shared secret keys on quantum line networks: protocol and security

## Abstract

  We show the security of multi-user key establishment on a single line of
quantum communication. More precisely, we consider a quantum communication
architecture where the qubit generation and measurement happen at the two ends
of the line, whilst intermediate parties are limited to single-qubit unitary
transforms. This network topology has been previously introduced to implement
quantum-assisted secret-sharing protocols for classical data, as well as the
key establishment, and secure computing. This architecture has numerous
advantages. The intermediate nodes are only using simplified hardware, which
makes them easier to implement. Moreover, key establishment between arbitrary
pairs of parties in the network does not require key routing through
intermediate nodes. This is in contrast with quantum key distribution (QKD)
networks for which non-adjacent nodes need intermediate ones to route keys,
thereby revealing these keys to intermediate parties and consuming previously
established ones to secure the routing process. Our main result is to show the
security of key establishment on quantum line networks. We show the security
using the framework of abstract cryptography. This immediately makes the
security composable, showing that the keys can be used for encryption or other
tasks.

**Authors:** Mina Doosti,Lucas Hanouz,Anne Marin,Elham Kashefi,Marc Kaplan

**Date:** 2023-04-04

**URL:** http://arxiv.org/abs/2304.01881v1
# Asymmetric Quantum Secure Multi-Party Computation With Weak Clients Against Dishonest Majority

## Abstract

  Secure multi-party computation (SMPC) protocols allow several parties that
distrust each other to collectively compute a function on their inputs. In this
paper, we introduce a protocol that lifts classical SMPC to quantum SMPC in a
composably and statistically secure way, even for a single honest party. Unlike
previous quantum SMPC protocols, our proposal only requires very limited
quantum resources from all but one party; it suffices that the weak parties,
i.e. the clients, are able to prepare single-qubit states in the X-Y plane. The
novel quantum SMPC protocol is constructed in a naturally modular way, and
relies on a new technique for quantum verification that is of independent
interest. This verification technique requires the remote preparation of states
only in a single plane of the Bloch sphere. In the course of proving the
security of the new verification protocol, we also uncover a fundamental
invariance that is inherent to measurement-based quantum computing.

**Authors:** Theodoros Kapourniotis,Elham Kashefi,Dominik Leichtle,Luka Music,Harold Ollivier

**Date:** 2023-03-15

**URL:** http://arxiv.org/abs/2303.08865v1
# Simplifying errors by symmetry and randomisation

## Abstract

  We present a set of methods to generate less complex error channels by
quantum circuit parallelisation. The resulting errors are simplified as a
consequence of their symmetrisation and randomisation. Initially, the case of a
single error channel is analysed; these results are then generalised to
multiple error channels. Error simplification for each method is shown to be
either constant, linear, or exponential in terms of system size. Finally,
example applications are provided, along with experiments run on
superconducting quantum hardware and numerical simulation. These applications
are: (1) reducing the sample complexity of matrix-inversion measurement error
mitigation by error symmetrisation, (2) improving the effectiveness of
noise-estimation circuit error mitigation by error randomisation, and (3)
improving the predictability of noisy circuit performance by error
randomisation.

**Authors:** James Mills,Debasis Sadhukhan,Elham Kashefi

**Date:** 2023-03-05

**URL:** http://arxiv.org/abs/2303.02712v2
# Classically Approximating Variational Quantum Machine Learning with Random Fourier Features

## Abstract

  Many applications of quantum computing in the near term rely on variational
quantum circuits (VQCs). They have been showcased as a promising model for
reaching a quantum advantage in machine learning with current noisy
intermediate scale quantum computers (NISQ). It is often believed that the
power of VQCs relies on their exponentially large feature space, and extensive
works have explored the expressiveness and trainability of VQCs in that regard.
In our work, we propose a classical sampling method that may closely
approximate a VQC with Hamiltonian encoding, given only the description of its
architecture. It uses the seminal proposal of Random Fourier Features (RFF) and
the fact that VQCs can be seen as large Fourier series. We provide general
theoretical bounds for classically approximating models built from
exponentially large quantum feature space by sampling a few frequencies to
build an equivalent low dimensional kernel, and we show experimentally that
this approximation is efficient for several encoding strategies. Precisely, we
show that the number of required samples grows favorably with the size of the
quantum spectrum. This tool therefore questions the hope for quantum advantage
from VQCs in many cases, but conversely helps to narrow the conditions for
their potential success. We expect VQCs with various and complex encoding
Hamiltonians, or with large input dimension, to become more robust to classical
approximations.

**Authors:** Jonas Landman,Slimane Thabet,Constantin Dalyac,Hela Mhiri,Elham Kashefi

**Date:** 2022-10-24

**URL:** http://arxiv.org/abs/2210.13200v1
# Unifying Quantum Verification and Error-Detection: Theory and Tools for Optimisations

## Abstract

  With the recent availability of cloud quantum computing services, the
question of verifying quantum computations delegated by a client to a quantum
server is becoming of practical interest. While Verifiable Blind Quantum
Computing (VBQC) has emerged as one of the key approaches to address this
challenge, current protocols still need to be optimised before they are truly
practical.
  To this end, we establish a fundamental correspondence between
error-detection and verification and provide sufficient conditions to both
achieve security in the Abstract Cryptography framework and optimise resource
overheads of all known VBQC-based protocols. As a direct application, we
demonstrate how to systematise the search for new efficient and robust
verification protocols for $\mathsf{BQP}$ computations. While we have chosen
Measurement-Based Quantum Computing (MBQC) as the working model for the
presentation of our results, one could expand the domain of applicability of
our framework via direct known translation between the circuit model and MBQC.

**Authors:** Theodoros Kapourniotis,Elham Kashefi,Dominik Leichtle,Luka Music,Harold Ollivier

**Date:** 2022-06-01

**URL:** http://arxiv.org/abs/2206.00631v2
# Differential Privacy Amplification in Quantum and Quantum-inspired Algorithms

## Abstract

  Differential privacy provides a theoretical framework for processing a
dataset about $n$ users, in a way that the output reveals a minimal information
about any single user. Such notion of privacy is usually ensured by
noise-adding mechanisms and amplified by several processes, including
subsampling, shuffling, iteration, mixing and diffusion. In this work, we
provide privacy amplification bounds for quantum and quantum-inspired
algorithms. In particular, we show for the first time, that algorithms running
on quantum encoding of a classical dataset or the outcomes of quantum-inspired
classical sampling, amplify differential privacy. Moreover, we prove that a
quantum version of differential privacy is amplified by the composition of
quantum channels, provided that they satisfy some mixing conditions.

**Authors:** Armando Angrisani,Mina Doosti,Elham Kashefi

**Date:** 2022-03-07

**URL:** http://arxiv.org/abs/2203.03604v2
# Quantum Local Differential Privacy and Quantum Statistical Query Model

## Abstract

  Quantum statistical queries provide a theoretical framework for investigating
the computational power of a learner with limited quantum resources. This model
is particularly relevant in the current context, where available quantum
devices are subject to severe noise and have limited quantum memory. On the
other hand, the framework of quantum differential privacy demonstrates that
noise can, in some cases, benefit the computation, enhancing robustness and
statistical security. In this work, we establish an equivalence between quantum
statistical queries and quantum differential privacy in the local model,
extending a celebrated classical result to the quantum setting. Furthermore, we
derive strong data processing inequalities for the quantum relative entropy
under local differential privacy and apply this result to the task of
asymmetric hypothesis testing with restricted measurements. Finally, we
consider the task of quantum multi-party computation under local differential
privacy. As a proof of principle, we demonstrate that the parity function is
efficiently learnable in this model, whereas the corresponding classical task
requires exponentially many samples.

**Authors:** Armando Angrisani,Elham Kashefi

**Date:** 2022-03-07

**URL:** http://arxiv.org/abs/2203.03591v2
# Probably approximately correct quantum source coding

## Abstract

  Information-theoretic lower bounds are often encountered in several branches
of computer science, including learning theory and cryptography. In the quantum
setting, Holevo's and Nayak's bounds give an estimate of the amount of
classical information that can be stored in a quantum state. Previous works
have shown how to combine information-theoretic tools with a counting argument
to lower bound the sample complexity of distribution-free quantum probably
approximately correct (PAC) learning. In our work, we establish the notion of
Probably Approximately Correct Source Coding and we show two novel applications
in quantum learning theory and delegated quantum computation with a purely
classical client. In particular, we provide a lower bound of the sample
complexity of a quantum learner for arbitrary functions under the Zipf
distribution, and we improve the security guarantees of a classically-driven
delegation protocol for measurement-based quantum computation (MBQC).

**Authors:** Armando Angrisani,Brian Coyle,Elham Kashefi

**Date:** 2021-12-13

**URL:** http://arxiv.org/abs/2112.06841v1
# Graph neural network initialisation of quantum approximate optimisation

## Abstract

  Approximate combinatorial optimisation has emerged as one of the most
promising application areas for quantum computers, particularly those in the
near term. In this work, we focus on the quantum approximate optimisation
algorithm (QAOA) for solving the MaxCut problem. Specifically, we address two
problems in the QAOA, how to initialise the algorithm, and how to subsequently
train the parameters to find an optimal solution. For the former, we propose
graph neural networks (GNNs) as a warm-starting technique for QAOA. We
demonstrate that merging GNNs with QAOA can outperform both approaches
individually. Furthermore, we demonstrate how graph neural networks enables
warm-start generalisation across not only graph instances, but also to
increasing graph sizes, a feature not straightforwardly available to other
warm-starting methods. For training the QAOA, we test several optimisers for
the MaxCut problem up to 16 qubits and benchmark against vanilla gradient
descent. These include quantum aware/agnostic and machine learning based/neural
optimisers. Examples of the latter include reinforcement and meta-learning.
With the incorporation of these initialisation and optimisation toolkits, we
demonstrate how the optimisation problems can be solved using QAOA in an
end-to-end differentiable pipeline.

**Authors:** Nishant Jain,Brian Coyle,Elham Kashefi,Niraj Kumar

**Date:** 2021-11-04

**URL:** http://arxiv.org/abs/2111.03016v3
# Benchmarking of Quantum Protocols

## Abstract

  Quantum network protocols offer new functionalities such as enhanced security
to communication and computational systems. Despite the rapid progress in
quantum hardware, it has not yet reached a level of maturity that enables
execution of many quantum protocols in practical settings. To develop quantum
protocols in real world, it is necessary to examine their performance
considering the imperfections in their practical implementation using
simulation platforms. In this paper, we consider several quantum protocols that
enable promising functionalities and services in near-future quantum networks.
The protocols are chosen from both areas of quantum communication and quantum
computation as follows: quantum money, W-state based anonymous transmission,
verifiable blind quantum computation, and quantum digital signature. We use
NetSquid simulation platform to evaluate the effect of various sources of noise
on the performance of these protocols, considering different figures of merit.
We find that to enable quantum money protocol, the decoherence time constant of
the quantum memory must be at least three times the storage time of qubits.
Furthermore, our simulation results for the w-state based anonymous
transmission protocol show that to achieve an average fidelity above 0.8 in
this protocol, the storage time of sender's and receiver's particles in the
quantum memory must be less than half of the decoherence time constant of the
quantum memory. We have also investigated the effect of gate imperfections on
the performance of verifiable blind quantum computation. We find that with our
chosen parameters, if the depolarizing probability of quantum gates is equal to
or greater than 0.05, the security of the protocol cannot be guaranteed.
Lastly, our simulation results for quantum digital signature protocol show that
channel loss has a significant effect on the probability of repudiation.

**Authors:** Chin-Te Liao,Sima Bahrani,Francisco Ferreira da Silva,Elham Kashefi

**Date:** 2021-11-03

**URL:** http://arxiv.org/abs/2111.02527v2
# On the Connection Between Quantum Pseudorandomness and Quantum Hardware Assumptions

## Abstract

  This paper, for the first time, addresses the questions related to the
connections between the quantum pseudorandomness and quantum hardware
assumptions, specifically quantum physical unclonable functions (qPUFs). Our
results show that the efficient pseudorandom quantum states (PRS) are
sufficient to construct the challenge set for the universally unforgeable qPUF,
improving the previous existing constructions that are based on the Haar-random
states. We also show that both the qPUFs and the quantum pseudorandom unitaries
(PRUs) can be constructed from each other, providing new ways to obtain PRS
from the hardware assumptions. Moreover, we provide a sufficient condition (in
terms of the diamond norm) that a set of unitaries should have to be a PRU in
order to construct a universally unforgeable qPUF, giving yet another novel
insight into the properties of the PRUs. Later, as an application of our
results, we show that the efficiency of an existing qPUF-based client-server
identification protocol can be improved without losing the security
requirements of the protocol.

**Authors:** Mina Doosti,Niraj Kumar,Elham Kashefi,Kaushik Chakraborty

**Date:** 2021-10-22

**URL:** http://arxiv.org/abs/2110.11724v2
# Quantum Lock: A Provable Quantum Communication Advantage

## Abstract

  Physical unclonable functions(PUFs) provide a unique fingerprint to a
physical entity by exploiting the inherent physical randomness. Gao et al.
discussed the vulnerability of most current-day PUFs to sophisticated machine
learning-based attacks. We address this problem by integrating classical PUFs
and existing quantum communication technology. Specifically, this paper
proposes a generic design of provably secure PUFs, called hybrid locked
PUFs(HLPUFs), providing a practical solution for securing classical PUFs. An
HLPUF uses a classical PUF(CPUF), and encodes the output into non-orthogonal
quantum states to hide the outcomes of the underlying CPUF from any adversary.
Here we introduce a quantum lock to protect the HLPUFs from any general
adversaries. The indistinguishability property of the non-orthogonal quantum
states, together with the quantum lockdown technique prevents the adversary
from accessing the outcome of the CPUFs. Moreover, we show that by exploiting
non-classical properties of quantum states, the HLPUF allows the server to
reuse the challenge-response pairs for further client authentication. This
result provides an efficient solution for running PUF-based client
authentication for an extended period while maintaining a small-sized
challenge-response pairs database on the server side. Later, we support our
theoretical contributions by instantiating the HLPUFs design using accessible
real-world CPUFs. We use the optimal classical machine-learning attacks to
forge both the CPUFs and HLPUFs, and we certify the security gap in our
numerical simulation for construction which is ready for implementation.

**Authors:** Kaushik Chakraborty,Mina Doosti,Yao Ma,Chirag Wadhwa,Myrto Arapinis,Elham Kashefi

**Date:** 2021-10-18

**URL:** http://arxiv.org/abs/2110.09469v4
# Mitigating errors by quantum verification and post-selection

## Abstract

  Correcting errors due to noise in quantum circuits run on current and
near-term quantum hardware is essential for any convincing demonstration of
quantum advantage. Indeed, in many cases it has been shown that noise renders
quantum circuits efficiently classically simulable, thereby destroying any
quantum advantage potentially offered by an ideal (noiseless) implementation of
these circuits.
  Although the technique of quantum error correction (QEC) allows to correct
these errors very accurately, QEC usually requires a large overhead of physical
qubits which is not reachable with currently available quantum hardware. This
has been the motivation behind the field of quantum error mitigation, which
aims at developing techniques to correct an important part of the errors in
quantum circuits, while also being compatible with current and near-term
quantum hardware.
  In this work, we present a technique for quantum error mitigation which is
based on a technique from quantum verification, the so-called accreditation
protocol, together with post-selection. Our technique allows for correcting the
expectation value of an observable $O$, which is the output of multiple runs of
noisy quantum circuits, where the noise in these circuits is at the level of
preparations, gates, and measurements. We discuss the sample complexity of our
procedure and provide rigorous guarantees of errors being mitigated under some
realistic assumptions on the noise. Our technique also allows for time
dependant behaviours, as we allow for the output states to be different between
different runs of the accreditation protocol. We validate our findings by
running our technique on currently available quantum hardware.

**Authors:** Rawad Mezher,James Mills,Elham Kashefi

**Date:** 2021-09-29

**URL:** http://arxiv.org/abs/2109.14329v3
# Verifying BQP Computations on Noisy Devices with Minimal Overhead

## Abstract

  With the development of delegated quantum computation, clients will want to
ensure confidentiality of their data and algorithms, and the integrity of their
computations. While protocols for blind and verifiable quantum computation
exist, they suffer from high overheads and from over-sensitivity: When running
on noisy devices, imperfections trigger the same detection mechanisms as
malicious attacks, resulting in perpetually aborted computations.
  We introduce the first blind and verifiable protocol for delegating BQP
computations to a powerful server with repetition as the only overhead. It is
composable and statistically secure with exponentially-low bounds and can
tolerate a constant amount of global noise.

**Authors:** Dominik Leichtle,Luka Music,Elham Kashefi,Harold Ollivier

**Date:** 2021-09-09

**URL:** http://arxiv.org/abs/2109.04042v1
# QEnclave -- A practical solution for secure quantum cloud computing

## Abstract

  We introduce a secure hardware device named a QEnclave that can secure the
remote execution of quantum operations while only using classical controls.
This device extends to quantum computing the classical concept of a secure
enclave which isolates a computation from its environment to provide privacy
and tamper-resistance. Remarkably, our QEnclave only performs single-qubit
rotations, but can nevertheless be used to secure an arbitrary quantum
computation even if the qubit source is controlled by an adversary. More
precisely, attaching a QEnclave to a quantum computer, a remote client
controlling the QEnclave can securely delegate its computation to the server
solely using classical communication. We investigate the security of our
QEnclave by modeling it as an ideal functionality named Remote State Rotation.
We show that this resource, similar to previously introduced functionality of
remote state preparation, allows blind delegated quantum computing with perfect
security. Our proof relies on standard tools from delegated quantum computing.
Working in the Abstract Cryptography framework, we show a construction of
remote state preparation from remote state rotation preserving the security. An
immediate consequence is the weakening of the requirements for blind delegated
computation. While previous delegated protocols were relying on a client that
can either generate or measure quantum states, we show that this same
functionality can be achieved with a client that only transforms quantum states
without generating or measuring them.

**Authors:** Yao Ma,Elham Kashefi,Myrto Arapinis,Kaushik Chakraborty,Marc Kaplan

**Date:** 2021-09-07

**URL:** http://arxiv.org/abs/2109.02952v3
# Non-Destructive Zero-Knowledge Proofs on Quantum States, and Multi-Party Generation of Authorized Hidden GHZ States

## Abstract

  We propose the first generalization of the famous Non-Interactive
Zero-Knowledge (NIZK) proofs to quantum languages (NIZKoQS) and we provide a
protocol to prove advanced properties on a received quantum state
non-destructively and non-interactively (a single message being sent from the
prover to the verifier).
  In our second orthogonal contribution, we improve the costly Remote State
Preparation protocols [CCKW18,CCKW19,GV19] that can classically fake a quantum
channel (this is at the heart of our NIZKoQS protocol) by showing how to create
a multi-qubits state from a single superposition.
  Finally, we generalize these results to a multi-party setting and prove that
multiple parties can anonymously distribute a GHZ state in such a way that only
participants knowing a secret credential can share this state, which could have
applications to quantum anonymous transmission, quantum secret sharing, quantum
onion routing and more.

**Authors:** Léo Colisson,Frédéric Grosshans,Elham Kashefi

**Date:** 2021-04-10

**URL:** http://arxiv.org/abs/2104.04742v3
# A Unified Framework For Quantum Unforgeability

## Abstract

  In this paper, we continue the line of work initiated by Boneh and Zhandry at
CRYPTO 2013 and EUROCRYPT 2013 in which they formally define the notion of
unforgeability against quantum adversaries specifically, for classical message
authentication codes and classical digital signatures schemes. We develop a
general and parameterised quantum game-based security model unifying
unforgeability for both classical and quantum constructions allowing us for the
first time to present a complete quantum cryptanalysis framework for
unforgeability. In particular, we prove how our definitions subsume previous
ones while considering more fine-grained adversarial models, capturing the full
spectrum of superposition attacks. The subtlety here resides in the
characterisation of a forgery. We show that the strongest level of
unforgeability, namely existential unforgeability, can only be achieved if only
orthogonal to previously queried messages are considered to be forgeries. In
particular, we present a non-trivial attack if any overlap between the forged
message and previously queried ones is allowed. We further show that
deterministic constructions can only achieve the weaker notion of
unforgeability, that is selective unforgeability, against such restricted
adversaries, but that selective unforgeability breaks if general quantum
adversaries (capable of general superposition attacks) are considered. On the
other hand, we show that PRF is sufficient for constructing a selective
unforgeable classical primitive against full quantum adversaries. Moreover, we
show similar positive results relying on Pseudorandom Unitaries (PRU) for
quantum primitives. These results demonstrate the generality of our framework
that could be applicable to other primitives beyond the cases analysed in this
paper.

**Authors:** Mina Doosti,Mahshid Delavar,Elham Kashefi,Myrto Arapinis

**Date:** 2021-03-25

**URL:** http://arxiv.org/abs/2103.13994v2
# Delegating Multi-Party Quantum Computations vs. Dishonest Majority in Two Quantum Rounds

## Abstract

  Multi-Party Quantum Computation (MPQC) has attracted a lot of attention as a
potential killer-app for quantum networks through it's ability to preserve
privacy and integrity of the highly valuable computations they would enable.
Contributing to the latest challenges in this field, we present a composable
protocol achieving blindness and verifiability even in the case of a single
honest client. The security of our protocol is reduced, in an
information-theoretically secure way, to that of a classical composable Secure
Multi-Party Computation (SMPC) used to coordinate the various parties. Our
scheme thus provides a statistically secure upgrade of such classical scheme to
a quantum one with the same level of security.
  In addition, (i) the clients can delegate their computation to a powerful
fully fault-tolerant server and only need to perform single qubit operations to
unlock the full potential of multi-party quantum computation; (ii) the amount
of quantum communication with the server is reduced to sending quantum states
at the beginning of the computation and receiving the output states at the end,
which is optimal and removes the need for interactive quantum communication;
and (iii) it has a low constant multiplicative qubit overhead compared to the
single-client delegated protocol it is built upon.
  The main technical ingredient of our paper is the bootstraping of the MPQC
construction by Double Blind Quantum Computation, a new composable resource for
blind multiparty quantum computation, that demonstrates the surprising fact
that the full protocol does not require verifiability of all components to
achieve security.

**Authors:** Theodoros Kapourniotis,Elham Kashefi,Luka Music,Harold Ollivier

**Date:** 2021-02-25

**URL:** http://arxiv.org/abs/2102.12949v3
# Randomized Benchmarking with Stabilizer Verification and Gate Synthesis

## Abstract

  Recently, there has been an emergence of useful applications for noisy
intermediate-scale quantum (NISQ) devices notably, though not exclusively, in
the fields of quantum machine learning and variational quantum algorithms. In
such applications, circuits of various depths and composed of different sets of
gates are run on NISQ devices. Therefore, it is crucial to find practical ways
to capture the general performance of circuits on these devices. Motivated by
this pressing need, we modified the standard Clifford randomized benchmarking
(RB) and interleaved RB schemes targeting them to hardware limitations. Firstly
we remove the requirement for, and assumptions on, the inverse operator, in
Clifford RB by incorporating a tehchnique from quantum verification. This
introduces another figure of merit by which to assess the quality of the NISQ
hardware, namely the acceptance probability of quantum verification. Many
quantum algorithms, that provide an advantage over classical algorithms, demand
the use of Clifford as well as non-Clifford gates. Therefore, as our second
contribution we develop a technique for characterising a variety of
non-Clifford gates, by combining tools from gate synthesis with interleaved RB.
Both of our techniques are most relevant when used in conjunction with RB
schemes that benchmark generators (or native gates) of the Clifford group, and
in low error regimes.

**Authors:** Ellen Derbyshire,Rawad Mezher,Theodoros Kapourniotis,Elham Kashefi

**Date:** 2021-02-25

**URL:** http://arxiv.org/abs/2102.13044v1
# Efficient Construction of Quantum Physical Unclonable Functions with Unitary t-designs

## Abstract

  Quantum physical unclonable functions, or QPUFs, are rapidly emerging as
theoretical hardware solutions to provide secure cryptographic functionalities
such as key-exchange, message authentication, entity identification among
others. Recent works have shown that in order to provide provable security of
these solutions against any quantum polynomial time adversary, QPUFs are
required to be a unitary sampled uniformly randomly from the Haar measure. This
however is known to require an exponential amount of resources. In this work,
we propose an efficient construction of these devices using unitary t-designs,
called QPUF_t. Along the way, we modify the existing security definitions of
QPUFs to include efficient constructions and showcase that QPUF_t still retains
the provable security guarantees against a bounded quantum polynomial adversary
with t-query access to the device. This also provides the first use case of
unitary t-design construction for arbitrary t, as opposed to previous
applications of t-designs where usually a few (relatively low) values of t are
known to be useful for performing some task. We study the noise-resilience of
QPUF_t against specific types of noise, unitary noise, and show that some
resilience can be achieved particularly when the error rates affecting
individual qubits become smaller as the system size increases. To make the
noise-resilience more realistic and meaningful, we conclude that some notion of
error mitigation or correction should be introduced.

**Authors:** Niraj Kumar,Rawad Mezher,Elham Kashefi

**Date:** 2021-01-14

**URL:** http://arxiv.org/abs/2101.05692v1
# Cryptographic approach to Quantum Metrology

## Abstract

  We consider a cryptographically motivated framework for quantum metrology in
the presence of a malicious adversary. We begin by devising an estimation
strategy for a (potentially) altered resource (due to a malicious adversary)
and quantify the amount of bias and the loss in precision as a function of the
introduced uncertainty in the resource. By incorporating an appropriate
cryptographic protocol, the uncertainty in the resource can be bounded with
respect to the soundness of the cryptographic protocol. Thus the effectiveness
of the quantum metrology problem can be directly related to the effectiveness
of the cryptography protocol. As an example, we consider a quantum metrology
problem in which resources are exchanged through an unsecured quantum channel.
We then construct two protocols for this task which offer a trade-off between
difficulty of implementation and efficiency.

**Authors:** Nathan Shettell,Elham Kashefi,Damian Markham

**Date:** 2021-01-05

**URL:** http://arxiv.org/abs/2101.01762v2
# Variational Quantum Cloning: Improving Practicality for Quantum Cryptanalysis

## Abstract

  Cryptanalysis on standard quantum cryptographic systems generally involves
finding optimal adversarial attack strategies on the underlying protocols. The
core principle of modelling quantum attacks in many cases reduces to the
adversary's ability to clone unknown quantum states which facilitates the
extraction of some meaningful secret information. Explicit optimal attack
strategies typically require high computational resources due to large circuit
depths or, in many cases, are unknown. In this work, we propose variational
quantum cloning (VQC), a quantum machine learning based cryptanalysis algorithm
which allows an adversary to obtain optimal (approximate) cloning strategies
with short depth quantum circuits, trained using hybrid classical-quantum
techniques. The algorithm contains operationally meaningful cost functions with
theoretical guarantees, quantum circuit structure learning and gradient descent
based optimisation. Our approach enables the end-to-end discovery of hardware
efficient quantum circuits to clone specific families of quantum states, which
in turn leads to an improvement in cloning fidelites when implemented on
quantum hardware: the Rigetti Aspen chip. Finally, we connect these results to
quantum cryptographic primitives, in particular quantum coin flipping. We
derive attacks on two protocols as examples, based on quantum cloning and
facilitated by VQC. As a result, our algorithm can improve near term attacks on
these protocols, using approximate quantum cloning as a resource.

**Authors:** Brian Coyle,Mina Doosti,Elham Kashefi,Niraj Kumar

**Date:** 2020-12-21

**URL:** http://arxiv.org/abs/2012.11424v1
# Securing Quantum Computations in the NISQ Era

## Abstract

  Recent experimental achievements motivate an ever-growing interest from
companies starting to feel the limitations of classical computing. Yet, in
light of ongoing privacy scandals, the future availability of quantum computing
through remotely accessible servers pose peculiar challenges: Clients with
quantum-limited capabilities want their data and algorithms to remain hidden,
while being able to verify that their computations are performed correctly.
Research in blind and verifiable delegation of quantum computing attempts to
address this question. However, available techniques suffer not only from high
overheads but also from over-sensitivity: When running on noisy devices,
imperfections trigger the same detection mechanisms as malicious attacks,
resulting in perpetually aborted computations. Hence, while malicious quantum
computers are rendered harmless by blind and verifiable protocols, inherent
noise severely limits their usability.
  We address this problem with an efficient, robust, blind, verifiable scheme
to delegate deterministic quantum computations with classical inputs and
outputs. We show that: 1) a malicious Server can cheat at most with an
exponentially small success probability; 2) in case of sufficiently small
noise, the protocol succeeds with a probability exponentially close to 1; 3)
the overhead is barely a polynomial number of repetitions of the initial
computation interleaved with test runs requiring the same physical resources in
terms of memory and gates; 4) the amount of tolerable noise, measured by the
probability of failing a test run, can be as high as 25% for some computations
and will be generally bounded by 12.5% when using a planar graph resource
state. The key points are that security can be provided without universal
computation graphs and that, in our setting, full fault-tolerance is not needed
to amplify the confidence level exponentially close to 1.

**Authors:** Elham Kashefi,Dominik Leichtle,Luka Music,Harold Ollivier

**Date:** 2020-11-19

**URL:** http://arxiv.org/abs/2011.10005v2
# A Continuous Variable Born Machine

## Abstract

  Generative Modelling has become a promising use case for near term quantum
computers. In particular, due to the fundamentally probabilistic nature of
quantum mechanics, quantum computers naturally model and learn probability
distributions, perhaps more efficiently than can be achieved classically. The
Born machine is an example of such a model, easily implemented on near term
quantum computers. However, in its original form, the Born machine only
naturally represents discrete distributions. Since probability distributions of
a continuous nature are commonplace in the world, it is essential to have a
model which can efficiently represent them. Some proposals have been made in
the literature to supplement the discrete Born machine with extra features to
more easily learn continuous distributions, however, all invariably increase
the resources required to some extent. In this work, we present the continuous
variable Born machine, built on the alternative architecture of continuous
variable quantum computing, which is much more suitable for modelling such
distributions in a resource-minimal way. We provide numerical results
indicating the models ability to learn both quantum and classical continuous
distributions, including in the presence of noise.

**Authors:** Ieva Čepaitė,Brian Coyle,Elham Kashefi

**Date:** 2020-11-02

**URL:** http://arxiv.org/abs/2011.00904v1
# Secure Two-Party Quantum Computation Over Classical Channels

## Abstract

  Secure two-party computation considers the problem of two parties computing a
joint function of their private inputs without revealing anything beyond the
output. In this work, we consider the setting where the two parties (a
classical Alice and a quantum Bob) can communicate only via a classical
channel. Our first result shows that it is in general impossible to realize a
two-party quantum functionality with black-box simulation in the case of
malicious quantum adversaries. In particular, we show that the existence of a
secure quantum computing protocol that relies only on classical channels would
contradict the quantum no-cloning argument.
  We circumvent this impossibility following three different approaches. The
first is by considering a weaker security notion called one-sided simulation
security. This notion protects the input of one party (the quantum Bob) in the
standard simulation-based sense and protects the privacy of the other party's
input (the classical Alice). We show how to realize a protocol that satisfies
this notion relying on the learning with errors assumption. The second way to
circumvent the impossibility result, while at the same time providing standard
simulation-based security also against a malicious Bob, is by assuming that the
quantum input has an efficient classical representation.
  Finally, we focus our attention on the class of zero-knowledge
functionalities and provide a compiler that takes as input a classical proof of
quantum knowledge (PoQK) protocol for a QMA relation R and outputs a
zero-knowledge PoQK for R that can be verified by classical parties. The direct
implication of our result is that Mahadev's protocol for classical verification
of quantum computations (FOCS'18) can be turned into a zero-knowledge proof of
quantum knowledge with classical verifiers. To the best of our knowledge, we
are the first to instantiate such a primitive.

**Authors:** Michele Ciampi,Alexandru Cojocaru,Elham Kashefi,Atul Mantri

**Date:** 2020-10-15

**URL:** http://arxiv.org/abs/2010.07925v2
# Optimal quantum-programmable projective measurements with coherent states

## Abstract

  We consider a device which can be programmed using coherent states of light
to approximate a given projective measurement on an input coherent state. We
provide and discuss three practical implementations of this programmable
projective measurement device with linear optics, involving only balanced beam
splitters and single photon threshold detectors. The three schemes optimally
approximate any projective measurement onto a program coherent state in a
non-destructive fashion. We further extend these to the case where there are no
assumptions on the input state. In this setting, we show that our scheme
enables an efficient verification of an unbounded untrusted source with only
local coherent states, balanced beam splitters, and threshold detectors.
Exploiting the link between programmable measurements and generalised swap
test, we show as a direct application that our schemes provide an
asymptotically quadratic improvement in existing quantum fingerprinting
protocol to approximate the Euclidean distance between two unit vectors.

**Authors:** Niraj Kumar,Ulysse Chabaud,Elham Kashefi,Damian Markham,Eleni Diamanti

**Date:** 2020-09-28

**URL:** http://arxiv.org/abs/2009.13201v1
# Certified Randomness From Steering Using Sequential Measurements

## Abstract

  The generation of certifiable randomness is one of the most promising
applications of quantum technologies. Furthermore, the intrinsic non-locality
of quantum correlations allow us to certify randomness in a device-independent
way, i.e. one need not make assumptions about the devices used. Due to the work
of Curchod et. al., a single entangled two-qubit pure state can be used to
produce arbitrary amounts of certified randomness. However, the obtaining of
this randomness is experimentally challenging as it requires a large number of
measurements, both projective and general. Motivated by these difficulties in
the device-independent setting, we instead consider the scenario of one-sided
device independence where certain devices are trusted, and others not; a
scenario motivated by asymmetric experimental set-ups such as ion-photon
networks. We show how certain aspects of previous work can be adapted to this
scenario and provide theoretical bounds on the amount of randomness which can
be certified. Furthermore, we give a protocol for unbounded randomness
certification in this scenario, and provide numerical results demonstrating the
protocol in the ideal case. Finally, we numerically test the possibility of
implementing this scheme on near-term quantum technologies, by considering the
performance of the protocol on several physical platforms.

**Authors:** Brian Coyle,Elham Kashefi,Matty Hoban

**Date:** 2020-08-03

**URL:** http://arxiv.org/abs/2008.00705v1
# Quantum versus Classical Generative Modelling in Finance

## Abstract

  Finding a concrete use case for quantum computers in the near term is still
an open question, with machine learning typically touted as one of the first
fields which will be impacted by quantum technologies. In this work, we
investigate and compare the capabilities of quantum versus classical models for
the task of generative modelling in machine learning. We use a real world
financial dataset consisting of correlated currency pairs and compare two
models in their ability to learn the resulting distribution - a restricted
Boltzmann machine, and a quantum circuit Born machine. We provide extensive
numerical results indicating that the simulated Born machine always at least
matches the performance of the Boltzmann machine in this task, and demonstrates
superior performance as the model scales. We perform experiments on both
simulated and physical quantum chips using the Rigetti forest platform, and
also are able to partially train the largest instance to date of a quantum
circuit Born machine on quantum hardware. Finally, by studying the entanglement
capacity of the training Born machines, we find that entanglement typically
plays a role in the problem instances which demonstrate an advantage over the
Boltzmann machine.

**Authors:** Brian Coyle,Maxwell Henderson,Justin Chan Jin Le,Niraj Kumar,Marco Paini,Elham Kashefi

**Date:** 2020-08-03

**URL:** http://arxiv.org/abs/2008.00691v1
# Security Limitations of Classical-Client Delegated Quantum Computing

## Abstract

  Secure delegated quantum computing allows a computationally weak client to
outsource an arbitrary quantum computation to an untrusted quantum server in a
privacy-preserving manner. One of the promising candidates to achieve classical
delegation of quantum computation is classical-client remote state preparation
($RSP_{CC}$), where a client remotely prepares a quantum state using a
classical channel. However, the privacy loss incurred by employing $RSP_{CC}$
as a sub-module is unclear.
  In this work, we investigate this question using the Constructive
Cryptography framework by Maurer and Renner (ICS'11). We first identify the
goal of $RSP_{CC}$ as the construction of ideal RSP resources from classical
channels and then reveal the security limitations of using $RSP_{CC}$. First,
we uncover a fundamental relationship between constructing ideal RSP resources
(from classical channels) and the task of cloning quantum states. Any
classically constructed ideal RSP resource must leak to the server the full
classical description (possibly in an encoded form) of the generated quantum
state, even if we target computational security only. As a consequence, we find
that the realization of common RSP resources, without weakening their
guarantees drastically, is impossible due to the no-cloning theorem. Second,
the above result does not rule out that a specific $RSP_{CC}$ protocol can
replace the quantum channel at least in some contexts, such as the Universal
Blind Quantum Computing (UBQC) protocol of Broadbent et al. (FOCS '09).
However, we show that the resulting UBQC protocol cannot maintain its proven
composable security as soon as $RSP_{CC}$ is used as a subroutine. Third, we
show that replacing the quantum channel of the above UBQC protocol by the
$RSP_{CC}$ protocol QFactory of Cojocaru et al. (Asiacrypt '19), preserves the
weaker, game-based, security of UBQC.

**Authors:** Christian Badertscher,Alexandru Cojocaru,Léo Colisson,Elham Kashefi,Dominik Leichtle,Atul Mantri,Petros Wallden

**Date:** 2020-07-03

**URL:** http://arxiv.org/abs/2007.01668v1
# Dispelling Myths on Superposition Attacks: Formal Security Model and Attack Analyses

## Abstract

  It is of folkloric belief that the security of classical cryptographic
protocols is automatically broken if the Adversary is allowed to perform
superposition queries and the honest players forced to perform actions
coherently on quantum states. Another widely held intuition is that enforcing
measurements on the exchanged messages is enough to protect protocols from
these attacks.
  However, the reality is much more complex. Security models dealing with
superposition attacks only consider unconditional security. Conversely,
security models considering computational security assume that all supposedly
classical messages are measured, which forbids by construction the analysis of
superposition attacks. Boneh and Zhandry have started to study the quantum
computational security for classical primitives in their seminal work at
Crypto'13, but only in the single-party setting. To the best of our knowledge,
an equivalent model in the multiparty setting is still missing.
  In this work, we propose the first computational security model considering
superposition attacks for multiparty protocols. We show that our new security
model is satisfiable by proving the security of the well-known One-Time-Pad
protocol and give an attack on a variant of the equally reputable Yao Protocol
for Secure Two-Party Computations. The post-mortem of this attack reveals the
precise points of failure, yielding highly counter-intuitive results: Adding
extra classical communication, which is harmless for classical security, can
make the protocol become subject to superposition attacks. We use this newly
imparted knowledge to construct the first concrete protocol for Secure
Two-Party Computation that is resistant to superposition attacks. Our results
show that there is no straightforward answer to provide for either the
vulnerabilities of classical protocols to superposition attacks or the adapted
countermeasures.

**Authors:** Luka Music,Céline Chevalier,Elham Kashefi

**Date:** 2020-07-01

**URL:** http://arxiv.org/abs/2007.00677v1
# Client-Server Identification Protocols with Quantum PUF

## Abstract

  Recently, major progress has been made towards the realisation of quantum
internet to enable a broad range of classically intractable applications. These
applications such as delegated quantum computation require running a secure
identification protocol between a low-resource and a high-resource party to
provide secure communication. In this work, we propose two identification
protocols based on the emerging hardware secure solutions, the quantum Physical
Unclonable Functions (qPUFs). The first protocol allows a low-resource party to
prove its identity to a high-resource party and in the second protocol, it is
vice-versa. Unlike existing identification protocols based on Quantum Read-out
PUFs which rely on the security against a specific family of attacks, our
protocols provide provable exponential security against any Quantum
Polynomial-Time adversary with resource-efficient parties. We provide a
comprehensive comparison between the two proposed protocols in terms of
resources such as quantum memory and computing ability required in both parties
as well as the communication overhead between them.

**Authors:** Mina Doosti,Niraj Kumar,Mahshid Delavar,Elham Kashefi

**Date:** 2020-06-08

**URL:** http://arxiv.org/abs/2006.04522v2
# Efficient verification of Boson Sampling

## Abstract

  The demonstration of quantum speedup, also known as quantum computational
supremacy, that is the ability of quantum computers to outperform dramatically
their classical counterparts, is an important milestone in the field of quantum
computing. While quantum speedup experiments are gradually escaping the regime
of classical simulation, they still lack efficient verification protocols and
rely on partial validation. Here we derive an efficient protocol for verifying
with single-mode Gaussian measurements the output states of a large class of
continuous-variable quantum circuits demonstrating quantum speedup, including
Boson Sampling experiments, thus enabling a convincing demonstration of quantum
speedup with photonic computing. Beyond the quantum speedup milestone, our
results also enable the efficient and reliable certification of a large class
of intractable continuous-variable multimode quantum states.

**Authors:** Ulysse Chabaud,Frédéric Grosshans,Elham Kashefi,Damian Markham

**Date:** 2020-06-05

**URL:** http://arxiv.org/abs/2006.03520v5
# Quantum Physical Unclonable Functions: Possibilities and Impossibilities

## Abstract

  A Physical Unclonable Function (PUF) is a device with unique behaviour that
is hard to clone hence providing a secure fingerprint. A variety of PUF
structures and PUF-based applications have been explored theoretically as well
as being implemented in practical settings. Recently, the inherent
unclonability of quantum states has been exploited to derive the quantum
analogue of PUF as well as new proposals for the implementation of PUF. We
present the first comprehensive study of quantum Physical Unclonable Functions
(qPUFs) with quantum cryptographic tools. We formally define qPUFs,
encapsulating all requirements of classical PUFs as well as introducing a new
testability feature inherent to the quantum setting only. We use a quantum
game-based framework to define different levels of security for qPUFs: quantum
exponential unforgeability, quantum existential unforgeability and quantum
selective unforgeability. We introduce a new quantum attack technique based on
the universal quantum emulator algorithm of Marvin and Lloyd to prove no qPUF
can provide quantum existential unforgeability. On the other hand, we prove
that a large family of qPUFs (called unitary PUFs) can provide quantum
selective unforgeability which is the desired level of security for most
PUF-based applications.

**Authors:** Myrto Arapinis,Mahshid Delavar,Mina Doosti,Elham Kashefi

**Date:** 2019-10-04

**URL:** http://arxiv.org/abs/1910.02126v4
# Randomized Benchmarking in the Analogue Setting

## Abstract

  Current development in programmable analogue quantum simulators (AQS), whose
physical implementation can be realised in the near-term compared to those of
large-scale digital quantum computers, highlights the need for robust testing
techniques in analogue platforms. Methods to properly certify or benchmark AQS
should be efficiently scalable, and also provide a way to deal with errors from
state preparation and measurement (SPAM). Up to now, attempts to address this
combination of requirements have generally relied on model-specific properties.
We put forward a new approach, applying a well-known digital noise
characterisation technique called randomized benchmarking (RB) to the analogue
setting. RB is a scalable experimental technique that provides a measure of the
average error-rate of a gate-set on a quantum hardware, incorporating SPAM
errors. We present the original form of digital RB, the necessary alterations
to translate it to the analogue setting and introduce the analogue randomized
benchmarking protocol (ARB). In ARB we measure the average error-rate per time
evolution of a family of Hamiltonians and we illustrate this protocol with two
case-studies of analogue models; classically simulating the system by
incorporating several physically motivated noise scenarios. We find that for
the noise models tested, the data fit with the theoretical predictions and we
gain values for the average error rate for differing unitary sets. We compare
our protocol with other relevant RB methods, where both advantages (physically
motivated unitaries) and disadvantages (difficulty in reversing the
time-evolution) are discussed.

**Authors:** Ellen Derbyshire,Jorge Yago Malo,Andrew Daley,Elham Kashefi,Petros Wallden

**Date:** 2019-09-03

**URL:** http://arxiv.org/abs/1909.01295v2
# Building trust for continuous variable quantum states

## Abstract

  In this work we develop new methods for the characterisation of continuous
variable quantum states using heterodyne measurement in both the trusted and
untrusted settings. First, building on quantum state tomography with heterodyne
detection, we introduce a reliable method for continuous variable quantum state
certification, which directly yields the elements of the density matrix of the
state considered with analytical confidence intervals. This method neither
needs mathematical reconstruction of the data nor discrete binning of the
sample space, and uses a single Gaussian measurement setting. Second, beyond
quantum state tomography and without its identical copies assumption, we
promote our reliable tomography method to a general efficient protocol for
verifying continuous variable pure quantum states with Gaussian measurements
against fully malicious adversaries, i.e., making no assumptions whatsoever on
the state generated by the adversary. These results are obtained using a new
analytical estimator for the expected value of any operator acting on a
continuous variable quantum state with bounded support over the Fock basis,
computed with samples from heterodyne detection of the state.

**Authors:** Ulysse Chabaud,Tom Douce,Frédéric Grosshans,Elham Kashefi,Damian Markham

**Date:** 2019-05-29

**URL:** http://arxiv.org/abs/1905.12700v5
# Continuous-variable nonlocality and contextuality

## Abstract

  Contextuality is a non-classical behaviour that can be exhibited by quantum
systems. It is increasingly studied for its relationship to
quantum-over-classical advantages in informatic tasks. To date, it has largely
been studied in discrete-variable scenarios, where observables take values in
discrete and usually finite sets. Practically, on the other hand,
continuous-variable scenarios offer some of the most promising candidates for
implementing quantum computations and informatic protocols. Here we set out a
framework for treating contextuality in continuous-variable scenarios. It is
shown that the Fine--Abramsky--Brandenburger theorem extends to this setting,
an important consequence of which is that Bell nonlocality can be viewed as a
special case of contextuality, as in the discrete case. The contextual
fraction, a quantifiable measure of contextuality that bears a precise
relationship to Bell inequality violations and quantum advantages, is also
defined in this setting. It is shown to be a non-increasing monotone with
respect to classical operations that include binning to discretise data.
Finally, we consider how the contextual fraction can be formulated as an
infinite linear program. Through Lasserre relaxations, we are able to express
this infinite linear program as a hierarchy of semi-definite programs that
allow to calculate the contextual fraction with increasing accuracy.

**Authors:** Rui Soares Barbosa,Tom Douce,Pierre-Emmanuel Emeriau,Elham Kashefi,Shane Mansfield

**Date:** 2019-05-20

**URL:** http://arxiv.org/abs/1905.08267v2
# QFactory: classically-instructed remote secret qubits preparation

## Abstract

  The functionality of classically-instructed remotely prepared random secret
qubits was introduced in (Cojocaru et al 2018) as a way to enable classical
parties to participate in secure quantum computation and communications
protocols. The idea is that a classical party (client) instructs a quantum
party (server) to generate a qubit to the server's side that is random, unknown
to the server but known to the client. Such task is only possible under
computational assumptions. In this contribution we define a simpler (basic)
primitive consisting of only BB84 states, and give a protocol that realizes
this primitive and that is secure against the strongest possible adversary (an
arbitrarily deviating malicious server). The specific functions used, were
constructed based on known trapdoor one-way functions, resulting to the
security of our basic primitive being reduced to the hardness of the Learning
With Errors problem. We then give a number of extensions, building on this
basic module: extension to larger set of states (that includes non-Clifford
states); proper consideration of the abort case; and verifiablity on the module
level. The latter is based on "blind self-testing", a notion we introduced,
proved in a limited setting and conjectured its validity for the most general
case.

**Authors:** Alexandru Cojocaru,Léo Colisson,Elham Kashefi,Petros Wallden

**Date:** 2019-04-12

**URL:** http://arxiv.org/abs/1904.06303v1
# The Born Supremacy: Quantum Advantage and Training of an Ising Born Machine

## Abstract

  The search for an application of near-term quantum devices is widespread.
Quantum Machine Learning is touted as a potential utilisation of such devices,
particularly those which are out of the reach of the simulation capabilities of
classical computers. In this work, we propose a generative Quantum Machine
Learning Model, called the Ising Born Machine (IBM), which we show cannot, in
the worst case, and up to suitable notions of error, be simulated efficiently
by a classical device. We also show this holds for all the circuit families
encountered during training. In particular, we explore quantum circuit learning
using non-universal circuits derived from Ising Model Hamiltonians, which are
implementable on near term quantum devices.
  We propose two novel training methods for the IBM by utilising the Stein
Discrepancy and the Sinkhorn Divergence cost functions. We show numerically,
both using a simulator within Rigetti's Forest platform and on the Aspen-1 16Q
chip, that the cost functions we suggest outperform the more commonly used
Maximum Mean Discrepancy (MMD) for differentiable training. We also propose an
improvement to the MMD by proposing a novel utilisation of quantum kernels
which we demonstrate provides improvements over its classical counterpart. We
discuss the potential of these methods to learn `hard' quantum distributions, a
feat which would demonstrate the advantage of quantum over classical computers,
and provide the first formal definitions for what we call `Quantum Learning
Supremacy'. Finally, we propose a novel view on the area of quantum circuit
compilation by using the IBM to `mimic' target quantum circuits using classical
output data only.

**Authors:** Brian Coyle,Daniel Mills,Vincent Danos,Elham Kashefi

**Date:** 2019-04-03

**URL:** http://arxiv.org/abs/1904.02214v4
# Definitions and Analysis of Quantum E-voting Protocols

## Abstract

  Recent advances indicate that quantum computers will soon be reality.
Motivated by this ever more realistic threat for existing classical
cryptographic protocols, researchers have developed several schemes to resist
"quantum attacks". In particular, for electronic voting, several e-voting
schemes relying on properties of quantum mechanics have been proposed. However,
each of these proposals comes with a different and often not well-articulated
corruption model, has different objectives, and is accompanied by security
claims which are never formalized and are at best justified only against
specific attacks. To address this, we propose the first formal security
definitions for quantum e-voting protocols. With these at hand, we systematize
and evaluate the security of previously-proposed quantum e-voting protocols; we
examine the claims of these works concerning privacy, correctness and
verifiability, and if they are correctly attributed to the proposed protocols.
In all non-trivial cases, we identify specific quantum attacks that violate
these properties. We argue that the cause of these failures lies in the absence
of formal security models and references to the existing cryptographic
literature.

**Authors:** Myrto Arapinis,Elham Kashefi,Nikolaos Lamprou,Anna Pappa

**Date:** 2018-10-11

**URL:** http://arxiv.org/abs/1810.05083v3
# One-Sided Device-Independent Certification of Unbounded Random Numbers

## Abstract

  The intrinsic non-locality of correlations in Quantum Mechanics allow us to
certify the behaviour of a quantum mechanism in a device independent way. In
particular, we present a new protocol that allows an unbounded amount of
randomness to be certified as being legitimately the consequence of a
measurement on a quantum state. By using a sequence of non-projective
measurements on single state, we show a more robust method to certify unbounded
randomness than the protocol of Churchod et al., by moving to a one-sided
device independent scenario. This protocol also does not assume any specific
behaviour of the adversary trying to fool the participants in the protocol,
which is an advantage over previous steering based protocols. We present
numerical results which confirm the optimal functioning of this protocol in the
ideal case. Furthermore, we also study an experimental scenario to determine
the feasibility of the protocol in a realistic implementation. The effect of
depolarizing noise is examined, by studying a potential state produced by a
networked system of ion traps.

**Authors:** Brian Coyle,Matty J. Hoban,Elham Kashefi

**Date:** 2018-06-27

**URL:** http://arxiv.org/abs/1806.10565v2
# Probabilistic Fault-Tolerant Universal Quantum Computation and Sampling Problems in Continuous Variables

## Abstract

  Continuous-Variable (CV) devices are a promising platform for demonstrating
large-scale quantum information protocols. In this framework, we define a
general quantum computational model based on a CV hardware. It consists of
vacuum input states, a finite set of gates - including non-Gaussian elements -
and homodyne detection. We show that this model incorporates encodings
sufficient for probabilistic fault-tolerant universal quantum computing.
Furthermore, we show that this model can be adapted to yield sampling problems
that cannot be simulated efficiently with a classical computer, unless the
polynomial hierarchy collapses. This allows us to provide a simple paradigm for
short-term experiments to probe quantum advantage relying on Gaussian states,
homodyne detection and some form of non-Gaussian evolution. We finally address
the recently introduced model of Instantaneous Quantum Computing in CV, and
prove that the hardness statement is robust with respect to some experimentally
relevant simplifications in the definition of that model.

**Authors:** Tom Douce,Damian Markham,Elham Kashefi,Peter van Loock,Giulia Ferrini

**Date:** 2018-06-18

**URL:** http://arxiv.org/abs/1806.06618v2
# Optimal quantum-programmable projective measurement with linear optics

## Abstract

  We present a scheme for a universal device which can be programmed by quantum
states to approximate a chosen projective measurement to a given precision. Our
scheme can be viewed as an extension of the swap test to the instance where one
state is supplied many times. As such, it has many potential applications given
the variety of quantum information tasks which make use of the swap test. In
particular, we show that our scheme is optimal for state discrimination under
the one-sided error requirement, and optimally approximates any projective
measurement. Furthermore, we propose a practical implementation of our scheme
with passive linear optics, which involves a simple interferometer composed
only of balanced beam splitters.

**Authors:** Ulysse Chabaud,Eleni Diamanti,Damian Markham,Elham Kashefi,Antoine Joux

**Date:** 2018-05-07

**URL:** http://arxiv.org/abs/1805.02546v4
# A simple protocol for fault tolerant verification of quantum computation

## Abstract

  With experimental quantum computing technologies now in their infancy, the
search for efficient means of testing the correctness of these quantum
computations is becoming more pressing. An approach to the verification of
quantum computation within the framework of interactive proofs has been
fruitful for addressing this problem. Specifically, an untrusted agent (prover)
alleging to perform quantum computations can have his claims verified by
another agent (verifier) who only has access to classical computation and a
small quantum device for preparing or measuring single qubits. However, when
this quantum device is prone to errors, verification becomes challenging and
often existing protocols address this by adding extra assumptions, such as
requiring the noise in the device to be uncorrelated with the noise on the
prover's devices. In this paper, we present a simple protocol for verifying
quantum computations, in the presence of noisy devices, with no extra
assumptions. This protocol is based on post hoc techniques for verification,
which allow for the prover to know the desired quantum computation and its
input. We also perform a simulation of the protocol, for a one-qubit
computation, and find the error thresholds when using the qubit repetition code
as well as the Steane code.

**Authors:** Alexandru Gheorghiu,Matty J. Hoban,Elham Kashefi

**Date:** 2018-04-17

**URL:** http://arxiv.org/abs/1804.06105v1
# Methods for Classically Simulating Noisy Networked Quantum Architectures

## Abstract

  As research on building scalable quantum computers advances, it is important
to be able to certify their correctness. Due to the exponential hardness of
classically simulating quantum computation, straight-forward verification
through classical simulation fails. However, we can classically simulate small
scale quantum computations and hence we are able to test that devices behave as
expected in this domain. This constitutes the first step towards obtaining
confidence in the anticipated quantum-advantage when we extend to scales which
can no longer be simulated.
  Realistic devices have restrictions due to their architecture and limitations
due to physical imperfections and noise. Here we extend the usual ideal
simulations by considering those effects. We provide a general methodology for
constructing realistic simulations emulating the physical system which will
both provide a benchmark for realistic devices, and guide experimental research
in the quest for quantum-advantage.
  We exemplify our methodology by simulating a networked architecture and
corresponding noise-model; in particular that of the device developed in the
Networked Quantum Information Technologies Hub (NQIT). For our simulations we
use, with suitable modification, the classical simulator of of Bravyi and
Gosset. The specific problems considered belong to the class of Instantaneous
Quantum Polynomial-time (IQP) problems, a class believed to be hard for
classical computing devices, and to be a promising candidate for the first
demonstration of quantum-advantage. We first consider a subclass of IQP,
defined by Bermejo-Vega et al, involving two-dimensional dynamical quantum
simulators, before moving to more general instances of IQP, but which are still
restricted to the architecture of NQIT.

**Authors:** Iskren Vankov,Daniel Mills,Petros Wallden,Elham Kashefi

**Date:** 2018-03-12

**URL:** http://arxiv.org/abs/1803.04167v3
# Information Theoretically Secure Hypothesis Test for Temporally Unstructured Quantum Computation (Extended Abstract)

## Abstract

  The efficient certification of classically intractable quantum devices has
been a central research question for some time. However, to observe a "quantum
advantage", it is believed that one does not need to build a large scale
universal quantum computer, a task which has proven extremely challenging.
Intermediate quantum models that are easier to implement, but which also
exhibit this quantum advantage over classical computers, have been proposed. In
this work, we present a certification technique for such a sub-universal
quantum server which only performs commuting gates and requires very limited
quantum memory. By allowing a verifying client to manipulate single qubits, we
exploit properties of measurement based blind quantum computing to give them
the tools to test the "quantum superiority" of the server.

**Authors:** Daniel Mills,Anna Pappa,Theodoros Kapourniotis,Elham Kashefi

**Date:** 2018-03-02

**URL:** http://arxiv.org/abs/1803.00706v1
# On the possibility of classical client blind quantum computing

## Abstract

  We define the functionality of delegated pseudo-secret random qubit generator
(PSRQG), where a classical client can instruct the preparation of a sequence of
random qubits at some distant party. Their classical description is
(computationally) unknown to any other party (including the distant party
preparing them) but known to the client. We emphasize the unique feature that
no quantum communication is required to implement PSRQG. This enables classical
clients to perform a class of quantum communication protocols with only a
public classical channel with a quantum server. A key such example is the
delegated universal blind quantum computing. Using our functionality one could
achieve a purely classical-client computational secure verifiable delegated
universal quantum computing (also referred to as verifiable blind quantum
computation). We give a concrete protocol (QFactory) implementing PSRQG, using
the Learning-With-Errors problem to construct a trapdoor one-way function with
certain desired properties (quantum-safe, two-regular, collision-resistant). We
then prove the security in the Quantum-Honest-But-Curious setting and briefly
discuss the extension to the malicious case.

**Authors:** Alexandru Cojocaru,Léo Colisson,Elham Kashefi,Petros Wallden

**Date:** 2018-02-23

**URL:** http://arxiv.org/abs/1802.08759v2
# Quantum Advantage from Sequential-Transformation Contextuality

## Abstract

  We introduce a notion of contextuality for transformations in sequential
contexts, distinct from the Bell-Kochen-Specker and Spekkens notions of
contextuality. Within a transformation-based model for quantum computation we
show that strong sequential-transformation contextuality is necessary and
sufficient for deterministic computation of non-linear functions if classical
components are restricted to mod2-linearity and matching constraints apply to
any underlying ontology. For probabilistic computation,
sequential-transformation contextuality is necessary and sufficient for
advantage in this task and the degree of advantage quantifiably relates to the
degree of contextuality.

**Authors:** Shane Mansfield,Elham Kashefi

**Date:** 2018-01-24

**URL:** http://arxiv.org/abs/1801.08150v3
# Fast Quantum Algorithm for Solving Multivariate Quadratic Equations

## Abstract

  In August 2015 the cryptographic world was shaken by a sudden and surprising
announcement by the US National Security Agency NSA concerning plans to
transition to post-quantum algorithms. Since this announcement post-quantum
cryptography has become a topic of primary interest for several standardization
bodies. The transition from the currently deployed public-key algorithms to
post-quantum algorithms has been found to be challenging in many aspects. In
particular the problem of evaluating the quantum-bit security of such
post-quantum cryptosystems remains vastly open. Of course this question is of
primarily concern in the process of standardizing the post-quantum
cryptosystems. In this paper we consider the quantum security of the problem of
solving a system of {\it $m$ Boolean multivariate quadratic equations in $n$
variables} (\MQb); a central problem in post-quantum cryptography. When $n=m$,
under a natural algebraic assumption, we present a Las-Vegas quantum algorithm
solving \MQb{} that requires the evaluation of, on average, $O(2^{0.462n})$
quantum gates. To our knowledge this is the fastest algorithm for solving
\MQb{}.

**Authors:** Jean-Charles Faug`ere,Kelsey Horan,Delaram Kahrobaei,Marc Kaplan,Elham Kashefi,Ludovic Perret

**Date:** 2017-12-19

**URL:** http://arxiv.org/abs/1712.07211v1
# Verification of quantum computation: An overview of existing approaches

## Abstract

  Quantum computers promise to efficiently solve not only problems believed to
be intractable for classical computers, but also problems for which verifying
the solution is also considered intractable. This raises the question of how
one can check whether quantum computers are indeed producing correct results.
This task, known as quantum verification, has been highlighted as a significant
challenge on the road to scalable quantum computing technology. We review the
most significant approaches to quantum verification and compare them in terms
of structure, complexity and required resources. We also comment on the use of
cryptographic techniques which, for many of the presented protocols, has proven
extremely useful in performing verification. Finally, we discuss issues related
to fault tolerance, experimental implementations and the outlook for future
protocols.

**Authors:** Alexandru Gheorghiu,Theodoros Kapourniotis,Elham Kashefi

**Date:** 2017-09-20

**URL:** http://arxiv.org/abs/1709.06984v2
# Classical multiparty computation using quantum resources

## Abstract

  In this work, we demonstrate a new way to perform classical multiparty
computing amongst parties with limited computational resources. Our method
harnesses quantum resources to increase the computational power of the
individual parties. We show how a set of clients restricted to linear classical
processing are able to jointly compute a non-linear multivariable function that
lies beyond their individual capabilities. The clients are only allowed to
perform classical XOR gates and single-qubit gates on quantum states. We also
examine the type of security that can be achieved in this limited setting.
Finally, we provide a proof-of-concept implementation using photonic qubits,
that allows four clients to compute a specific example of a multiparty
function, the pairwise AND.

**Authors:** Marco Clementi,Anna Pappa,Andreas Eckstein,Ian A. Walmsley,Elham Kashefi,Stefanie Barz

**Date:** 2017-08-21

**URL:** http://arxiv.org/abs/1708.06144v1
# Continuous-Variable Sampling from Photon-Added or Photon-Subtracted Squeezed States

## Abstract

  We introduce a new family of quantum circuits in Continuous Variables and we
show that, relying on the widely accepted conjecture that the polynomial
hierarchy of complexity classes does not collapse, their output probability
distribution cannot be efficiently simulated by a classical computer. These
circuits are composed of input photon-subtracted (or photon-added) squeezed
states, passive linear optics evolution, and eight-port homodyne detection. We
address the proof of hardness for the exact probability distribution of these
quantum circuits by exploiting mappings onto different architectures of
sub-universal quantum computers. We obtain both a worst-case and an
average-case hardness result. Hardness of Boson Sampling with eight-port
homodyne detection is obtained as the zero squeezing limit of our model. We
conclude with a discussion on the relevance and interest of the present model
in connection to experimental applications and classical simulations.

**Authors:** Ulysse Chabaud,Tom Douce,Damian Markham,Peter van Loock,Elham Kashefi,Giulia Ferrini

**Date:** 2017-07-28

**URL:** http://arxiv.org/abs/1707.09245v2
# Complexity-theoretic limitations on blind delegated quantum computation

## Abstract

  Blind delegation protocols allow a client to delegate a computation to a
server so that the server learns nothing about the input to the computation
apart from its size. For the specific case of quantum computation we know that
blind delegation protocols can achieve information-theoretic security. In this
paper we prove, provided certain complexity-theoretic conjectures are true,
that the power of information-theoretically secure blind delegation protocols
for quantum computation (ITS-BQC protocols) is in a number of ways constrained.
In the first part of our paper we provide some indication that ITS-BQC
protocols for delegating $\sf BQP$ computations in which the client and the
server interact only classically are unlikely to exist. We first show that
having such a protocol with $O(n^d)$ bits of classical communication implies
that $\mathsf{BQP} \subset \mathsf{MA/O(n^d)}$. We conjecture that this
containment is unlikely by providing an oracle relative to which $\mathsf{BQP}
\not\subset \mathsf{MA/O(n^d)}$. We then show that if an ITS-BQC protocol
exists with polynomial classical communication and which allows the client to
delegate quantum sampling problems, then there exist non-uniform circuits of
size $2^{n - \mathsf{\Omega}(n/log(n))}$, making polynomially-sized queries to
an $\sf NP^{NP}$ oracle, for computing the permanent of an $n \times n$ matrix.
The second part of our paper concerns ITS-BQC protocols in which the client and
the server engage in one round of quantum communication and then exchange
polynomially many classical messages. First, we provide a complexity-theoretic
upper bound on the types of functions that could be delegated in such a
protocol, namely $\mathsf{QCMA/qpoly \cap coQCMA/qpoly}$. Then, we show that
having such a protocol for delegating $\mathsf{NP}$-hard functions implies
$\mathsf{coNP^{NP^{NP}}} \subseteq \mathsf{NP^{NP^{PromiseQMA}}}$.

**Authors:** Scott Aaronson,Alexandru Cojocaru,Alexandru Gheorghiu,Elham Kashefi

**Date:** 2017-04-27

**URL:** http://arxiv.org/abs/1704.08482v2
# Information Theoretically Secure Hypothesis Test for Temporally Unstructured Quantum Computation

## Abstract

  We propose a new composable and information-theoretically secure protocol to
verify that a server has the power to sample from a sub-universal quantum
machine implementing only commuting gates. By allowing the client to manipulate
single qubits, we exploit properties of Measurement based Blind Quantum
Computing to prove security against a malicious Server and therefore certify
quantum supremacy without the need for a universal quantum computer.

**Authors:** Daniel Mills,Anna Pappa,Theodoros Kapourniotis,Elham Kashefi

**Date:** 2017-04-06

**URL:** http://arxiv.org/abs/1704.01998v1
# The Quantum Cut-and-Choose Technique and Quantum Two-Party Computation

## Abstract

  The application and analysis of the Cut-and-Choose technique in protocols
secure against quantum adversaries is not a straightforward transposition of
the classical case, among other reasons due to the difficulty to use rewinding
in the quantum realm. We introduce a Quantum Computation Cut-and-Choose (QC-CC)
technique which is a generalisation of the classical Cut-and-Choose in order to
build quantum protocols secure against quantum covert adversaries. Such
adversaries can deviate arbitrarily provided that their deviation is not
detected. As an application of the QC-CC we give a protocol for securely
performing two-party quantum computation with classical input/output. As basis
we use secure delegated quantum computing (Broadbent et al 2009), and in
particular the garbled quantum computation of (Kashefi et al 2016) that is
secure against only a weak specious adversaries, defined in (Dupuis et al
2010). A unique property of these protocols is the separation between classical
and quantum communications and the asymmetry between client and server, which
enables us to sidestep the quantum rewinding issues. This opens the prospect of
using the QC-CC to other quantum protocols with this separation. In our proof
of security we adapt and use (at different parts) two quantum rewinding
techniques, namely Watrous' oblivious q-rewinding (Watrous 2009) and Unruh's
special q-rewinding (Unruh 2012). Our protocol achieves the same functionality
as in previous works (e.g. Dupuis et al 2012), however using the QC-CC
technique on the protocol from (Kashefi et al 2016) leads to the following key
improvements: (i) only one-way offline quantum communication is necessary ,
(ii) only one party (server) needs to have involved quantum technological
abilities, (iii) only minimal extra cryptographic primitives are required,
namely one oblivious transfer for each input bit and quantum-safe commitments.

**Authors:** Elham Kashefi,Luka Music,Petros Wallden

**Date:** 2017-03-10

**URL:** http://arxiv.org/abs/1703.03754v1
# Multiparty Delegated Quantum Computing

## Abstract

  Quantum computing has seen tremendous progress in the past years. However,
due to limitations in scalability of quantum technologies, it seems that we are
far from constructing universal quantum computers for everyday users. A more
feasible solution is the delegation of computation to powerful quantum servers
on the network. This solution was proposed in previous studies of Blind Quantum
Computation, with guarantees for both the secrecy of the input and of the
computation being performed. In this work, we further develop this idea of
computing over encrypted data, to propose a multiparty delegated quantum
computing protocol in the measurement-based quantum computing framework.

**Authors:** Elham Kashefi,Anna Pappa

**Date:** 2016-06-29

**URL:** http://arxiv.org/abs/1606.09200v2
# Garbled Quantum Computation

## Abstract

  The universal blind quantum computation protocol (UBQC) (Broadbent,
Fitzsimons, Kashefi 2009) enables an almost classical client to delegate a
quantum computation to an untrusted quantum server (in form of a garbled
quantum computation) while the security for the client is unconditional. In
this contribution we explore the possibility of extending the verifiable UBQC
(Fitzsimons, Kashefi 2012), to achieve further functionalities as was done for
classical garbled computation. First, exploring the asymmetric nature of UBQC
(client preparing only single qubits, while the server runs the entire quantum
computation), we present a "Yao" type protocol for secure two party quantum
computation. Similar to the classical setting (Yao 1986) our quantum Yao
protocol is secure against a specious (quantum honest-but-curious) garbler, but
in our case, against a (fully) malicious evaluator. Unlike the protocol in
(Dupuis, Nielsen, Salvail 2010), we do not require any online-quantum
communication between the garbler and the evaluator and thus no extra
cryptographic primitive. This feature will allow us to construct a simple
universal one-time compiler for any quantum computation using one-time memory,
in a similar way with the classical work of (Goldwasser, Kalai, Rothblum 2008)
while more efficiently than the previous work of (Broadbent, Gutoski, Stebila
2013).

**Authors:** Elham Kashefi,Petros Wallden

**Date:** 2016-06-22

**URL:** http://arxiv.org/abs/1606.06931v2
# Blind quantum computing with two almost identical states

## Abstract

  The question of whether a fully classical client can delegate a quantum
computation to an untrusted quantum server while fully maintaining privacy
(blindness) is one of the big open questions in quantum cryptography. Both yes
and no answers have important practical and theoretical consequences, and the
question seems genuinely hard. The state-of-the-art approaches to securely
delegating quantum computation, without exception, rely on granting the client
modest quantum powers, or on additional, non-communicating, quantum servers. In
this work, we consider the single server setting, and push the boundaries of
the minimal devices of the client, which still allow for blind quantum
computation. Our approach is based on the observation that, in many blind
quantum computing protocols, the "quantum" part of the protocol, from the
clients perspective, boils down to the establishing classical-quantum
correlations (independent from the computation) between the client and the
server, following which the steering of the computation itself requires only
classical communication. Here, we abstract this initial preparation phase,
specifically for the Universal Blind Quantum Computation protocol of Broadbent,
Fitzsimons and Kashefi. We identify sufficient criteria on the powers of the
client, which still allow for secure blind quantum computation. We work in a
universally composable framework, and provide a series of protocols, where each
step reduces the number of differing states the client needs to be able to
prepare. As the limit of such reductions, we show that the capacity to prepare
just two pure states, which have an arbitrarily high overlap (thus are
arbitrarily close to identical), suffices for efficient and secure blind
quantum computation.

**Authors:** Vedran Dunjko,Elham Kashefi

**Date:** 2016-04-06

**URL:** http://arxiv.org/abs/1604.01586v1
# Rigidity of quantum steering and one-sided device-independent verifiable quantum computation

## Abstract

  The relationship between correlations and entanglement has played a major
role in understanding quantum theory since the work of Einstein, Podolsky and
Rosen (1935). Tsirelson (1980) proved that Bell states, shared among two
parties, when measured suitably, achieve the maximum non-local correlations
allowed by quantum mechanics. Conversely, Reichardt, Unger and Vazirani (2013)
showed that observing the maximal correlation value over a sequence of repeated
measurements, implies that the underlying quantum state is close to a tensor
product of maximally entangled states and, moreover, that it is measured
according to an ideal strategy. However, this strong rigidity result comes at a
high price, requiring a large number of entangled pairs to be tested. In this
paper, we present a significant improvement in terms of the overhead by instead
considering quantum steering where the device of the one side is trusted. We
first demonstrate a robust one-sided device-independent version of
self-testing, which characterises the shared state and measurement operators of
two parties up to a certain bound. We show that this bound is optimal up to
constant factors and we generalise the results for the most general attacks.
This leads us to a rigidity theorem for maximal steering correlations. As a key
application we give a one-sided device-independent protocol for verifiable
delegated quantum computation, and compare it to other existing protocols, to
highlight the cost of trust assumptions. Finally, we show that under reasonable
assumptions, the states shared in order to run a certain type of verification
protocol must be unitarily equivalent to perfect Bell states.

**Authors:** Alexandru Gheorghiu,Petros Wallden,Elham Kashefi

**Date:** 2015-12-23

**URL:** http://arxiv.org/abs/1512.07401v4
# Optimised resource construction for verifiable quantum computation

## Abstract

  Recent developments make the possibility of achieving scalable quantum
networks and quantum devices closer. From the computational point of view these
emerging technologies become relevant when they are no longer classically
simulatable. Hence a pressing challenge is the construction of practical
methods to verify the correctness of the outcome produced by universal or
non-universal quantum devices. A promising approach that has been extensively
explored is the scheme of verification via encryption through blind quantum
computing initiated by Fitzsimons and Kashefi. We present here a new
construction that simplifies the required resources for any such verifiable
blind quantum computating protocol. We obtain an overhead that is linear in the
size of the input, while the security parameter remains independent of the size
of the computation and can be made exponentially small. Furthermore our
construction is generic and could be applied to any non-universal scheme with a
given underlying graph.

**Authors:** Elham Kashefi,Petros Wallden

**Date:** 2015-10-26

**URL:** http://arxiv.org/abs/1510.07408v1
# On optimising quantum communication in verifiable quantum computing

## Abstract

  In the absence of any efficient classical schemes for verifying a universal
quantum computer, the importance of limiting the required quantum resources for
this task has been highlighted recently. Currently, most of efficient quantum
verification protocols are based on cryptographic techniques where an almost
classical verifier executes her desired encrypted quantum computation remotely
on an untrusted quantum prover. In this work we present a new protocol for
quantum verification by incorporating existing techniques in a non-standard
composition to reduce the required quantum communications between the verifier
and the prover.

**Authors:** Theodoros Kapourniotis,Vedran Dunjko,Elham Kashefi

**Date:** 2015-06-23

**URL:** http://arxiv.org/abs/1506.06943v1
# Robustness and device independence of verifiable blind quantum computing

## Abstract

  Recent advances in theoretical and experimental quantum computing bring us
closer to scalable quantum computing devices. This makes the need for protocols
that verify the correct functionality of quantum operations timely and has led
to the field of quantum verification. In this paper we address key challenges
to make quantum verification protocols applicable to experimental
implementations. We prove the robustness of the single server verifiable
universal blind quantum computing protocol of Fitzsimons and Kashefi (2012) in
the most general scenario. This includes the case where the purification of the
deviated input state is in the hands of an adversarial server. The proved
robustness property allows the composition of this protocol with a
device-independent state tomography protocol that we give, which is based on
the rigidity of CHSH games as proposed by Reichardt, Unger and Vazirani (2013).
The resulting composite protocol has lower round complexity for the
verification of entangled quantum servers with a classical verifier and, as we
show, can be made fault tolerant.

**Authors:** Alexandru Gheorghiu,Elham Kashefi,Petros Wallden

**Date:** 2015-02-09

**URL:** http://arxiv.org/abs/1502.02571v2
# Enhanced delegated computing using coherence

## Abstract

  A long-standing question is whether it is possible to delegate computational
tasks securely. Recently, both a classical and a quantum solution to this
problem were found. Here, we study the interplay of classical and quantum
approaches and show how coherence can be used as a tool for secure delegated
classical computation. We show that a client with limited computational
capacity - restricted to an XOR gate - can perform universal classical
computation by manipulating information carriers that may occupy superpositions
of two states. Using single photonic qubits or coherent light, we
experimentally implement secure delegated classical computations between an
independent client and a server. The server has access to the light sources and
measurement devices, whereas the client may use only a restricted set of
passive optical devices to manipulate the light beams. Thus, our work
highlights how minimal quantum and classical resources can be combined and
exploited for classical computing.

**Authors:** Stefanie Barz,Vedran Dunjko,Florian Schlederer,Merritt Moore,Elham Kashefi,Ian A. Walmsley

**Date:** 2015-01-27

**URL:** http://arxiv.org/abs/1501.06730v1
# Quantum-enhanced Secure Delegated Classical Computing

## Abstract

  We present a quantumly-enhanced protocol to achieve unconditionally secure
delegated classical computation where the client and the server have both
limited classical and quantum computing capacity. We prove the same task cannot
be achieved using only classical protocols. This extends the work of Anders and
Browne on the computational power of correlations to a security setting.
Concretely, we present how a client with access to a non-universal classical
gate such as a parity gate could achieve unconditionally secure delegated
universal classical computation by exploiting minimal quantum gadgets. In
particular, unlike the universal blind quantum computing protocols, the
restriction of the task to classical computing removes the need for a full
universal quantum machine on the side of the server and makes these new
protocols readily implementable with the currently available quantum technology
in the lab.

**Authors:** Vedran Dunjko,Theodoros Kapourniotis,Elham Kashefi

**Date:** 2014-05-18

**URL:** http://arxiv.org/abs/1405.4558v1
# Verified Delegated Quantum Computing with One Pure Qubit

## Abstract

  While building a universal quantum computer remains challenging, devices of
restricted power such as the so-called one pure qubit model have attracted
considerable attention. An important step in the construction of these limited
quantum computational devices is the understanding of whether the verification
of the computation within these models could be also performed in the
restricted scheme. Encoding via blindness (a cryptographic protocol for
delegated computing) has proven successful for the verification of universal
quantum computation with a restricted verifier. In this paper, we present the
adaptation of this approach to the one pure qubit model, and present the first
feasible scheme for the verification of delegated one pure qubit model of
quantum computing.

**Authors:** Theodoros Kapourniotis,Elham Kashefi,Animesh Datta

**Date:** 2014-03-06

**URL:** http://arxiv.org/abs/1403.1438v2
# Entanglement, Flow and Classical Simulatability in Measurement Based Quantum Computation

## Abstract

  The question of which and how a particular class of entangled resource states
(known as graph states) can be used for measurement based quantum computation
(MBQC) recently gave rise to the notion of Flow and its generalisation gFlow.
That is a causal structure for measurements guaranteeing deterministic
computation. Furthermore, gFlow has proven itself to be a powerful tool in
studying the difference between the measurement-based and circuit models for
quantum computing, as well as analysing cryptographic protocols. On the other
hand, entanglement is known to play a crucial role in MBQC. In this paper we
first show how gFlow can be used to directly give a bound on the classical
simulation of an MBQC. Our method offers an interpretation of the gFlow as
showing how information flows through a computation, giving rise to an
information light cone. We then establish a link between entanglement and the
existence of gFlow for a graph state. We show that the gFlow can be used to
bound the entanglement width and what we call the \emph{structural
entanglement} of a graph state. In turn this gives another method relating the
gFlow to bounds on how efficiently a computation can be simulated classically.
These two methods of getting bounds on the difficulty of classical simulation
are different and complementary and several known results follow. In particular
known relations between the MBQC and the circuit model allow these results to
be translated across models.

**Authors:** Damian Markham,Elham Kashefi

**Date:** 2013-11-14

**URL:** http://arxiv.org/abs/1311.3610v1
# Experimental verification of quantum computations

## Abstract

  Quantum computers are expected to offer substantial speedups over their
classical counterparts and to solve problems that are intractable for classical
computers. Beyond such practical significance, the concept of quantum
computation opens up new fundamental questions, among them the issue whether or
not quantum computations can be certified by entities that are inherently
unable to compute the results themselves. Here we present the first
experimental verification of quantum computations. We show, in theory and in
experiment, how a verifier with minimal quantum resources can test a
significantly more powerful quantum computer. The new verification protocol
introduced in this work utilizes the framework of blind quantum computing and
is independent of the experimental quantum-computation platform used. In our
scheme, the verifier is only required to generate single qubits and transmit
them to the quantum computer. We experimentally demonstrate this protocol using
four photonic qubits and show how the verifier can test the computer's ability
to perform measurement-based quantum computations.

**Authors:** Stefanie Barz,Joseph F. Fitzsimons,Elham Kashefi,Philip Walther

**Date:** 2013-08-30

**URL:** http://arxiv.org/abs/1309.0005v1
# Global Quantum Circuit Optimization

## Abstract

  One of the main goals in quantum circuit optimisation is to reduce the number
of ancillary qubits and the depth of computation, to obtain robust computation.
However, most of known techniques, based on local rewriting rules, for
parallelising quantum circuits will require the addition of ancilla qubits,
leading to an undesired space-time tradeoff. Recently several novel approaches
based on measurement-based quantum computation (MBQC) techniques attempted to
resolve this problem. The key element is to explore the global structure of a
given circuit, defined via translation into a corresponding MBQC pattern. It is
known that the parallel power of MBQC is superior to the quantum circuit model,
and hence in these approaches one could apply the MBQC depth optimisation
techniques to achieve a lower depth. However, currently, once the obtained
parallel pattern is translated back to a quantum circuit, one should either
increase the depth or add ancilla qubits. In this paper we characterise those
computations where both optimisation could be achieved together. In doing so we
present a new connection between two MBQC depth optimisation procedures, known
as the maximally delayed generalised flow and signal shifting. This structural
link will allow us to apply an MBQC qubit optimisation procedure known as
compactification to a large class of pattern including all those obtained from
any arbitrary quantum circuit. We also present a more efficient algorithm
(compared to the existing one) for finding the maximally delayed generalised
flow for graph states with flow.

**Authors:** Raphael Dias da Silva,Einar Pius,Elham Kashefi

**Date:** 2013-01-02

**URL:** http://arxiv.org/abs/1301.0351v1
# Proceedings 7th International Workshop on Developments of Computational Methods

## Abstract

  This volume contains the proceedings of the 7th International Workshop on
Developments in Computational Models (DCM 2011) which was held on Sunday July
3, 2011, in Zurich, Switzerland, as a satelite workshop of ICALP 2011.
  Recently several new models of computation have emerged, for instance for
bio-computing and quantum-computing, and in addition traditional models of
computation have been adapted to accommodate new demands or capabilities of
computer systems. The aim of DCM is to bring together researchers who are
currently developing new computational models or new features for traditional
computational models, in order to foster their interaction, to provide a forum
for presenting new ideas and work in progress, and to enable newcomers to learn
about current activities in this area.

**Authors:** Elham Kashefi,Jean Krivine,Femke van Raamsdonk

**Date:** 2012-07-30

**URL:** http://arxiv.org/abs/1207.6821v1
# Unconditionally verifiable blind computation

## Abstract

  Blind Quantum Computing (BQC) allows a client to have a server carry out a
quantum computation for them such that the client's input, output and
computation remain private. A desirable property for any BQC protocol is
verification, whereby the client can verify with high probability whether the
server has followed the instructions of the protocol, or if there has been some
deviation resulting in a corrupted output state. A verifiable BQC protocol can
be viewed as an interactive proof system leading to consequences for complexity
theory. The authors, together with Broadbent, previously proposed a universal
and unconditionally secure BQC scheme where the client only needs to be able to
prepare single qubits in separable states randomly chosen from a finite set and
send them to the server, who has the balance of the required quantum
computational resources. In this paper we extend that protocol with new
functionality allowing blind computational basis measurements, which we use to
construct a new verifiable BQC protocol based on a new class of resource
states. We rigorously prove that the probability of failing to detect an
incorrect output is exponentially small in a security parameter, while resource
overhead remains polynomial in this parameter. The new resource state allows
entangling gates to be performed between arbitrary pairs of logical qubits with
only constant overhead. This is a significant improvement on the original
scheme, which required that all computations to be performed must first be put
into a nearest neighbour form, incurring linear overhead in the number of
qubits. Such an improvement has important consequences for efficiency and
fault-tolerance thresholds.

**Authors:** Joseph F. Fitzsimons,Elham Kashefi

**Date:** 2012-03-23

**URL:** http://arxiv.org/abs/1203.5217v3
# Experimental Demonstration of Blind Quantum Computing

## Abstract

  Quantum computers, besides offering substantial computational speedups, are
also expected to provide the possibility of preserving the privacy of a
computation. Here we show the first such experimental demonstration of blind
quantum computation where the input, computation, and output all remain unknown
to the computer. We exploit the conceptual framework of measurement-based
quantum computation that enables a client to delegate a computation to a
quantum server. We demonstrate various blind delegated computations, including
one- and two-qubit gates and the Deutsch and Grover algorithms. Remarkably, the
client only needs to be able to prepare and transmit individual photonic
qubits. Our demonstration is crucial for future unconditionally secure quantum
cloud computing and might become a key ingredient for real-life applications,
especially when considering the challenges of making powerful quantum computers
widely available.

**Authors:** Stefanie Barz,Elham Kashefi,Anne Broadbent,Joseph F. Fitzsimons,Anton Zeilinger,Philip Walther

**Date:** 2011-10-06

**URL:** http://arxiv.org/abs/1110.1381v1
# Universal Blind Quantum Computing with Weak Coherent Pulses

## Abstract

  The recently proposed Universal Blind Quantum Computation (UBQC) protocol
allows a client to perform an arbitrary quantum computation on a remote server
such that perfect privacy is guaranteed if the client is capable of producing
random separable single qubit states. While from a theoretical point of view,
this arguably constitutes the lowest possible quantum requirement, from a
pragmatic point of view, generation of random single qubits which can be sent
along long distances without loss is quite challenging and can never be
achieved perfectly.
  In analogy to the concept of approximate security developed for other
cryptographic protocols, we introduce here the concept of approximate blindness
for UBQC, allowing us to characterize the robustness of the protocol to
possible imperfections.
  Following this, we present a remote blind single qubit preparation protocol,
by which a client with access to realistic quantum devices (such as coherent
laser light) can in a delegated fashion prepare quantum states arbitrarily
close to perfect random single qubit states. We finally prove that access to
coherent states is sufficient to efficiently achieve approximate blindness with
arbitrary small security parameter.

**Authors:** Vedran Dunjko,Elham Kashefi,Anthony Leverrier

**Date:** 2011-08-29

**URL:** http://arxiv.org/abs/1108.5571v3
# Ground state blind quantum computation on AKLT state

## Abstract

  The blind quantum computing protocols (BQC) enable a classical client with
limited quantum technology to delegate a computation to the quantum server(s)
in such a way that the privacy of the computation is preserved. Here we present
a new scheme for BQC that uses the concept of the measurement based quantum
computing with the novel resource state of Affleck-Kennedy-Lieb-Tasaki (AKLT)
chains leading to more robust computation. AKLT states are physically motivated
resource as they are gapped ground states of a physically natural Hamiltonian
in condensed matter physics. Our BQC protocol can enjoy the advantages of AKLT
resource states, such as the cooling preparation of the resource state, the
energy-gap protection of the quantum computation, and the simple and efficient
preparation of the resource state in linear optics with biphotons.

**Authors:** Tomoyuki Morimae,Vedran Dunjko,Elham Kashefi

**Date:** 2010-09-17

**URL:** http://arxiv.org/abs/1009.3486v2
# Proceedings Sixth Workshop on Developments in Computational Models: Causality, Computation, and Physics

## Abstract

  DCM 2010 provides a forum for ideas about new computing means and models,
with a particular emphasis in 2010 on computational and causal models related
to physics and biology. We believe that bringing together different approaches
- in a community with the strong foundational background characteristic of FLoC
- results in inspirational cross-boundary exchanges, and innovative further
research. Day two of this pre-FLoC 2010 workshop is given over to physics and
quantum related computation. The content of day one is more typical of previous
DCM workshops - covering a full spectrum of topics related to the development
of new computational models or new features for traditional computational
models. DCM 2010 was designed to foster interactions, and provide a forum for
presenting new ideas and work in progress. It is also intended to enable
newcomers to learn about current research in this area.

**Authors:** S. Barry Cooper,Prakash Panangaden,Elham Kashefi

**Date:** 2010-06-10

**URL:** http://arxiv.org/abs/1006.1937v2
# Algebraic characterisation of one-way patterns

## Abstract

  We give a complete structural characterisation of the map the positive branch
of a one-way pattern implements. We start with the representation of the
positive branch in terms of the phase map decomposition, which is then further
analysed to obtain the primary structure of the matrix M, representing the
phase map decomposition in the computational basis. Using this approach we
obtain some preliminary results on the connection between the columns structure
of a given unitary and the angles of measurements in a pattern that implements
it. We believe this work is a step forward towards a full characterisation of
those unitaries with an efficient one-way model implementation.

**Authors:** Vedran Dunjko,Elham Kashefi

**Date:** 2010-06-08

**URL:** http://arxiv.org/abs/1006.1431v1
# QMIP = MIP*

## Abstract

  The way entanglement influences the power of quantum and classical
multi-prover interactive proof systems is a long-standing open question. We
show that the class of languages recognized by quantum multi-prover interactive
proof systems, QMIP, is equal to MIP*, the class of languages recognized by
classical multi-prover interactive proof systems where the provers share
entanglement. After the recent result by Jain, Ji, Upadhyay and Watrous showing
that QIP=IP, our work completes the picture from the verifier's perspective by
showing that also in the setting of multiple provers with shared entanglement,
a quantum verifier is no more powerful than a classical one: QMIP=MIP*. Our
techniques are based on the adaptation of universal blind quantum computation
(a protocol recently introduced by us) to the context of interactive proof
systems. We show that in the multi-prover scenario, shared entanglement has a
positive effect in removing the need for a quantum verifier. As a consequence,
our results show that the entire power of quantum information in multi-prover
interactive proof systems is captured by the shared entanglement and not by the
quantum communication.

**Authors:** Anne Broadbent,Joseph Fitzsimons,Elham Kashefi

**Date:** 2010-04-07

**URL:** http://arxiv.org/abs/1004.1130v2
# Closed timelike curves in measurement-based quantum computation

## Abstract

  Many results have been recently obtained regarding the power of hypothetical
closed time-like curves (CTCs) in quantum computation. Here we show that the
one-way model of measurement-based quantum computation encompasses in a natural
way the CTC model proposed by Bennett, Schumacher and Svetlichny. We identify a
class of CTCs in this model that can be simulated deterministically and point
to a fundamental limitation of Deutsch's CTC model which leads to predictions
conflicting with those of the one-way model.

**Authors:** Raphael Dias da Silva,Ernesto F. Galvao,Elham Kashefi

**Date:** 2010-03-25

**URL:** http://arxiv.org/abs/1003.4971v2
# Ancilla-Driven Universal Quantum Computation

## Abstract

  We propose a method of manipulating a quantum register remotely with the help
of a single ancilla that steers the evolution of the register. The fully
controlled ancilla qubit is coupled to the computational register solely via a
fixed unitary two-qubit interaction, E, and then measured in suitable bases. We
characterize all interactions E that induce a unitary, step-wise deterministic
measurement back-action on the register sufficient to implement any arbitrary
quantum channel. Our scheme offers significant experimental advantages for
implementing computations, preparing states and performing generalized
measurements as no direct control of the register is required.

**Authors:** Janet Anders,Daniel K. L. Oi,Elham Kashefi,Dan E. Browne,Erika Andersson

**Date:** 2009-11-19

**URL:** http://arxiv.org/abs/0911.3783v1
# Computational depth complexity of measurement-based quantum computation

## Abstract

  We prove that one-way quantum computations have the same computational power
as quantum circuits with unbounded fan-out. It demonstrates that the one-way
model is not only one of the most promising models of physical realisation, but
also a very powerful model of quantum computation. It confirms and completes
previous results which have pointed out, for some specific problems, a depth
separation between the one-way model and the quantum circuit model. Since
one-way model has the same computational power as unbounded quantum fan-out
circuits, the quantum Fourier transform can be approximated in constant depth
in the one-way model, and thus the factorisation can be done by a polytime
probabilistic classical algorithm which has access to a constant-depth one-way
quantum computer. The extra power of the one-way model, comparing with the
quantum circuit model, comes from its classical-quantum hybrid nature. We show
that this extra power is reduced to the capability to perform unbounded
classical parity gates in constant depth.

**Authors:** Dan E. Browne,Elham Kashefi,Simon Perdrix

**Date:** 2009-09-25

**URL:** http://arxiv.org/abs/0909.4673v1
# Information Flow in Secret Sharing Protocols

## Abstract

  The entangled graph states have emerged as an elegant and powerful quantum
resource, indeed almost all multiparty protocols can be written in terms of
graph states including measurement based quantum computation (MBQC), error
correction and secret sharing amongst others. In addition they are at the
forefront in terms of implementations. As such they represent an excellent
opportunity to move towards integrated protocols involving many of these
elements. In this paper we look at expressing and extending graph state secret
sharing and MBQC in a common framework and graphical language related to flow.
We do so with two main contributions.
  First we express in entirely graphical terms which set of players can access
which information in graph state secret sharing protocols. These succinct
graphical descriptions of access allow us to take known results from graph
theory to make statements on the generalisation of the previous schemes to
present new secret sharing protocols.
  Second, we give a set of necessary conditions as to when a graph with flow,
i.e. capable of performing a class of unitary operations, can be extended to
include vertices which can be ignored, pointless measurements, and hence
considered as unauthorised players in terms of secret sharing, or error qubits
in terms of fault tolerance. This offers a way to extend existing MBQC patterns
to secret sharing protocols. Our characterisation of pointless measurements is
believed also to be a useful tool for further integrated measurement based
schemes, for example in constructing fault tolerant MBQC schemes.

**Authors:** Elham Kashefi,Damian Markham,Mehdi Mhalla,Simon Perdrix

**Date:** 2009-09-24

**URL:** http://arxiv.org/abs/0909.4479v2
# Twisted graph states for ancilla-driven quantum computation

## Abstract

  We introduce a new paradigm for quantum computing called Ancilla-Driven
Quantum Computation (ADQC) combines aspects of the quantum circuit and the
one-way model to overcome challenging issues in building large-scale quantum
computers. Instead of directly manipulating each qubit to perform universal
quantum logic gates or measurements, ADQC uses a fixed two-qubit interaction to
couple the memory register of a quantum computer to an ancilla qubit. By
measuring the ancilla, the measurement-induced back-action on the system
performs the desired logical operations.
  By demanding that the ancilla-system qubit interaction should lead to unitary
and stepwise deterministic evolution, and that it should be possible to
standardise the computation, that is, applying all global operations at the
beginning, we are able to place conditions on the interactions that can be used
for ADQC. We prove there are only two such classes of interactions
characterised in terms of the non-local part of the interaction operator. This
leads to the definition of a new entanglement resource called twisted graph
states generated from non-commuting operators. The ADQC model is formalised in
an algebraic framework similar to the Measurement Calculus. Furthermore, we
present the notion of causal flow for twisted graph states, based on the
stabiliser formalism, to characterise the determinism. Finally we demonstrate
compositional embedding between ADQC and both the one-way and circuit models
which will allow us to transfer recently developed theory and toolkits of
measurement-based quantum computing directly into ADQC.

**Authors:** Elham Kashefi,Daniel K. L. Oi,Daniel E. Browne,Janet Anders,Erika Andersson

**Date:** 2009-05-20

**URL:** http://arxiv.org/abs/0905.3354v2
# Universal blind quantum computation

## Abstract

  We present a protocol which allows a client to have a server carry out a
quantum computation for her such that the client's inputs, outputs and
computation remain perfectly private, and where she does not require any
quantum computational power or memory. The client only needs to be able to
prepare single qubits randomly chosen from a finite set and send them to the
server, who has the balance of the required quantum computational resources.
Our protocol is interactive: after the initial preparation of quantum states,
the client and server use two-way classical communication which enables the
client to drive the computation, giving single-qubit measurement instructions
to the server, depending on previous measurement outcomes. Our protocol works
for inputs and outputs that are either classical or quantum. We give an
authentication protocol that allows the client to detect an interfering server;
our scheme can also be made fault-tolerant.
  We also generalize our result to the setting of a purely classical client who
communicates classically with two non-communicating entangled servers, in order
to perform a blind quantum computation. By incorporating the authentication
protocol, we show that any problem in BQP has an entangled two-prover
interactive proof with a purely classical verifier.
  Our protocol is the first universal scheme which detects a cheating server,
as well as the first protocol which does not require any quantum computation
whatsoever on the client's side. The novelty of our approach is in using the
unique features of measurement-based quantum computing which allows us to
clearly distinguish between the quantum and classical aspects of a quantum
computation.

**Authors:** Anne Broadbent,Joseph Fitzsimons,Elham Kashefi

**Date:** 2008-07-25

**URL:** http://arxiv.org/abs/0807.4154v3
# Quadratic Form Expansions for Unitaries

## Abstract

  We introduce techniques to analyze unitary operations in terms of quadratic
form expansions, a form similar to a sum over paths in the computational basis
when the phase contributed by each path is described by a quadratic form over
$\mathbb R$. We show how to relate such a form to an entangled resource akin to
that of the one-way measurement model of quantum computing. Using this, we
describe various conditions under which it is possible to efficiently implement
a unitary operation U, either when provided a quadratic form expansion for U as
input, or by finding a quadratic form expansion for U from other input data.

**Authors:** Niel de Beaudrap,Vincent Danos,Elham Kashefi,Martin Roetteler

**Date:** 2008-01-16

**URL:** http://arxiv.org/abs/0801.2461v1
# Parallelizing Quantum Circuits

## Abstract

  We present a novel automated technique for parallelizing quantum circuits via
forward and backward translation to measurement-based quantum computing
patterns and analyze the trade off in terms of depth and space complexity. As a
result we distinguish a class of polynomial depth circuits that can be
parallelized to logarithmic depth while adding only polynomial many auxiliary
qubits. In particular, we provide for the first time a full characterization of
patterns with flow of arbitrary depth, based on the notion of influencing paths
and a simple rewriting system on the angles of the measurement. Our method
leads to insightful knowledge for constructing parallel circuits and as
applications, we demonstrate several constant and logarithmic depth circuits.
Furthermore, we prove a logarithmic separation in terms of quantum depth
between the quantum circuit model and the measurement-based model.

**Authors:** Anne Broadbent,Elham Kashefi

**Date:** 2007-04-13

**URL:** http://arxiv.org/abs/0704.1736v1
# The Measurement Calculus

## Abstract

  Measurement-based quantum computation has emerged from the physics community
as a new approach to quantum computation where the notion of measurement is the
main driving force of computation. This is in contrast with the more
traditional circuit model which is based on unitary operations. Among
measurement-based quantum computation methods, the recently introduced one-way
quantum computer stands out as fundamental.
  We develop a rigorous mathematical model underlying the one-way quantum
computer and present a concrete syntax and operational semantics for programs,
which we call patterns, and an algebra of these patterns derived from a
denotational semantics. More importantly, we present a calculus for reasoning
locally and compositionally about these patterns.
  We present a rewrite theory and prove a general standardization theorem which
allows all patterns to be put in a semantically equivalent standard form.
Standardization has far-reaching consequences: a new physical architecture
based on performing all the entanglement in the beginning, parallelization by
exposing the dependency structure of measurements and expressiveness theorems.
  Furthermore we formalize several other measurement-based models:
Teleportation, Phase and Pauli models and present compositional embeddings of
them into and from the one-way model. This allows us to transfer all the theory
we develop for the one-way model to these models. This shows that the framework
we have developed has a general impact on measurement-based computation and is
not just particular to the one-way quantum computer.

**Authors:** Vincent Danos,Elham Kashefi,Prakash Panangaden

**Date:** 2007-04-10

**URL:** http://arxiv.org/abs/0704.1263v1
# A direct approach to fault-tolerance in measurement-based quantum computation via teleportation

## Abstract

  We discuss a simple variant of the one-way quantum computing model [R.
Raussendorf and H.-J. Briegel, PRL 86, 5188, 2001], called the Pauli
measurement model, where measurements are restricted to be along the eigenbases
of the Pauli X and Y operators, while auxiliary qubits can be prepared both in
the $\ket{+_{\pi\over 4}}:={1/\sqrt{2}}(\ket{0}+e^{i{\pi\over 4}}\ket{1})$
state, and the usual $\ket{+}:={1/ \sqrt{2}}(\ket{0}+\ket{1})$ state. We prove
the universality of this quantum computation model, and establish a
standardization procedure which permits all entanglement and state preparation
to be performed at the beginning of computation. This leads us to develop a
direct approach to fault-tolerance by simple transformations of the
entanglement graph and preparation operations, while error correction is
performed naturally via syndrome-extracting teleportations.

**Authors:** Marcus Silva,Vincent Danos,Elham Kashefi,Harold Ollivier

**Date:** 2006-11-28

**URL:** http://arxiv.org/abs/quant-ph/0611273v2
# Phase map decompositions for unitaries

## Abstract

  We propose a universal decomposition of unitary maps over a tensorial power
of C^2, introducing the key concept of "phase maps", and investigate how this
decomposition can be used to implement unitary maps directly in the
measurement-based model for quantum computing. Specifically, we show how to
extract from such a decomposition a matching entangled graph state (with
inputs), and a set of measurements angles, when there is one. Next, we check
whether the obtained graph state verifies a "flow" condition, which guarantees
an execution order such that the dependent measurements and corrections of the
pattern yield deterministic results. Using a graph theoretic characterization
of flows, we can determine whether a flow can be constructed for a graph state
in polynomial time. This approach yields an algorithmic procedure which, when
it succeeds, may produce an efficient pattern for a given unitary.

**Authors:** Niel de Beaudrap,Vincent Danos,Elham Kashefi

**Date:** 2006-03-29

**URL:** http://arxiv.org/abs/quant-ph/0603266v1
# Statistical Zero Knowledge and quantum one-way functions

## Abstract

  One-way functions are a very important notion in the field of classical
cryptography. Most examples of such functions, including factoring, discrete
log or the RSA function, can be, however, inverted with the help of a quantum
computer. In this paper, we study one-way functions that are hard to invert
even by a quantum adversary and describe a set of problems which are good such
candidates. These problems include Graph Non-Isomorphism, approximate Closest
Lattice Vector and Group Non-Membership. More generally, we show that any hard
instance of Circuit Quantum Sampling gives rise to a quantum one-way function.
By the work of Aharonov and Ta-Shma, this implies that any language in
Statistical Zero Knowledge which is hard-on-average for quantum computers,
leads to a quantum one-way function. Moreover, extending the result of
Impagliazzo and Luby to the quantum setting, we prove that quantum
distributionally one-way functions are equivalent to quantum one-way functions.
Last, we explore the connections between quantum one-way functions and the
complexity class QMA and show that, similarly to the classical case, if any of
the above candidate problems is QMA-complete then the existence of quantum
one-way functions leads to the separation of QMA and AvgBQP.

**Authors:** Elham Kashefi,Iordanis Kerenidis

**Date:** 2005-11-30

**URL:** http://arxiv.org/abs/quant-ph/0511266v2
# Distributed measurement-based quantum computation

## Abstract

  We develop a formal model for distributed measurement-based quantum
computations, adopting an agent-based view, such that computations are
described locally where possible. Because the network quantum state is in
general entangled, we need to model it as a global structure, reminiscent of
global memory in classical agent systems. Local quantum computations are
described as measurement patterns. Since measurement-based quantum computation
is inherently distributed, this allows us to extend naturally several concepts
of the measurement calculus, a formal model for such computations. Our goal is
to define an assembly language, i.e. we assume that computations are
well-defined and we do not concern ourselves with verification techniques. The
operational semantics for systems of agents is given by a probabilistic
transition system, and we define operational equivalence in a way that it
corresponds to the notion of bisimilarity. With this in place, we prove that
teleportation is bisimilar to a direct quantum channel, and this also within
the context of larger networks.

**Authors:** Vincent Danos,Ellie D'Hondt,Elham Kashefi,Prakash Panangaden

**Date:** 2005-06-09

**URL:** http://arxiv.org/abs/quant-ph/0506070v1
# Determinism in the one-way model

## Abstract

  We introduce a flow condition on open graph states (graph states with inputs
and outputs) which guarantees globally deterministic behavior of a class of
measurement patterns defined over them. Dependent Pauli corrections are derived
for all such patterns, which equalize all computation branches, and only depend
on the underlying entanglement graph and its choice of inputs and outputs.
  The class of patterns having flow is stable under composition and
tensorization, and has unitary embeddings as realizations. The restricted class
of patterns having both flow and reverse flow, supports an operation of
adjunction, and has all and only unitaries as realizations.

**Authors:** Vincent Danos,Elham Kashefi

**Date:** 2005-06-07

**URL:** http://arxiv.org/abs/quant-ph/0506062v2
# The Measurement Calculus

## Abstract

  We propose a calculus of local equations over one-way computing patterns,
which preserves interpretations, and allows the rewriting of any pattern to a
standard form where entanglement is done first, then measurements, then local
corrections. We infer from this that patterns with no dependencies, or using
only Pauli measurements, can only realise unitaries belonging to the Clifford
group.

**Authors:** Vincent Danos,Elham Kashefi,Prakash Panangaden

**Date:** 2004-12-17

**URL:** http://arxiv.org/abs/quant-ph/0412135v1
# Robust and parsimonious realisations of unitaries in the one-way model

## Abstract

  We present a new set of generators for unitary maps over \otimes^n(C^2) which
differs from the traditional rotation-based generating set in that it uses a
single-parameter family of 1-qubit unitaries J(a), together with a single
2-qubit unitary controlled-Z.
  Each generator is implementable in the one-way model using only two qubits,
and this leads to both parsimonious and robust implementations of general
unitaries. As an illustration, we give an implementation of the controlled-U
family which uses only 14 qubits, and has a 2-colourable underlying
entanglement graph (known to yield robust entangled states).

**Authors:** Vincent Danos,Elham Kashefi,Prakash Panangaden

**Date:** 2004-11-10

**URL:** http://arxiv.org/abs/quant-ph/0411071v1
# On the Complexity of Quantum Languages

## Abstract

  The standard inputs given to a quantum machine are classical binary strings.
In this view, any quantum complexity class is a collection of subsets of
$\{0,1\}^{*}$. However, a quantum machine can also accept quantum states as its
input. T. Yamakami has introduced a general framework for quantum operators and
inputs \cite{Yam02}. In this paper we present several quantum languages within
this model and by generalizing the complexity classes QMA and QCMA we analyze
the complexity of the introduced languages. We also discuss how to derive a
classical language from a given quantum language and as a result we introduce
new QCMA and QMA languages.

**Authors:** Elham Kashefi,Carolina Moura Alves

**Date:** 2004-04-12

**URL:** http://arxiv.org/abs/quant-ph/0404062v1
# Quantum Domain Theory - Definitions and Applications

## Abstract

  Classically domain theory is a rigourous mathematical structure to describe
denotational semantics for programming languages and to study the computability
of partial functions. Recently, the application of domain theory has also been
extended to the quantum setting. In this note we review these results and we
present some new thoughts in this field.

**Authors:** Elham Kashefi

**Date:** 2003-06-11

**URL:** http://arxiv.org/abs/quant-ph/0306077v1
# Uniqueness of Entanglement Measure and Thermodynamics

## Abstract

  We apply the axiomatic approach to thermodynamics presented by Giles to
derive a unique measure of entanglement for bi-partite pure states. This
implies that local manipulations of entanglement in quantum information theory
and adiabatic transformations of states in thermodynamics have the same
underlying mathematical structure. We discuss possible extensions of our
results to mixed and multi-partite states.

**Authors:** Vlatko Vedral,Elham Kashefi

**Date:** 2001-12-21

**URL:** http://arxiv.org/abs/quant-ph/0112137v1
# A note on quantum one-way permutations

## Abstract

  We discuss the question of the existence of quantum one-way permutations.
First, we prove the equivalence between inverting a permutation and that of
constructing a polynomial size network for reflecting about a given quantum
state. Next, we consider the question: if a state is difficult to prepare, is
the operator reflecting about that state difficult to construct? By revisiting
Grover's algorithm, we present the relationship between this question and the
existence of one-way permutations. Moreover, we compare our method to Grover's
algorithm and discuss possible applications of our results.

**Authors:** Elham Kashefi,Harumichi Nishimura,Vlatko Vedral

**Date:** 2001-09-28

**URL:** http://arxiv.org/abs/quant-ph/0109157v1
# A Comparison of Quantum Oracles

## Abstract

  A standard quantum oracle $S_f$ for a general function $f: Z_N \to Z_N $ is
defined to act on two input states and return two outputs, with inputs
$\ket{i}$ and $\ket{j}$ ($i,j \in Z_N $) returning outputs $\ket{i}$ and
$\ket{j \oplus f(i)}$. However, if $f$ is known to be a one-to-one function, a
simpler oracle, $M_f$, which returns $\ket{f(i)}$ given $\ket{i}$, can also be
defined. We consider the relative strengths of these oracles. We define a
simple promise problem which minimal quantum oracles can solve exponentially
faster than classical oracles, via an algorithm which cannot be naively adapted
to standard quantum oracles. We show that $S_f$ can be constructed by invoking
$M_f$ and $(M_f)^{-1}$ once each, while $\Theta(\sqrt{N})$ invocations of $S_f$
and/or $(S_f)^{-1}$ are required to construct $M_f$.

**Authors:** Elham Kashefi,Adrian Kent,Vlatko Vedral,Konrad Banaszek

**Date:** 2001-09-20

**URL:** http://arxiv.org/abs/quant-ph/0109104v3
