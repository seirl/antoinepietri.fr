% Antoine Pietri

# seirl\'s webzone   \\\_o\< \~ ♫♩

## whoami

I\'m **Antoine Pietri**, a Ph.D student working in Paris. I have a
software engineering degree from the computer science school
[EPITA](http://epita.fr/). I have various interests like programming,
algorithms, languages and language theory, networks, tooling, and good
abstractions.

You can find my **[resume here](http://koin.fr/upload/cv.pdf)** .

## research

### Software Heritage

I\'m a Ph.D student working on the [Software
Heritage](https://www.softwareheritage.org/) project at
[Inria](https://www.inria.fr/) on large-scale analysis of the source
code available in the Software heritage archive, under the supervision
of [Roberto di Cosmo](https://en.wikipedia.org/wiki/Roberto_Di_Cosmo)
and [Stefano
Zacchiroli](https://en.wikipedia.org/wiki/Stefano_Zacchiroli).

<details>
<summary>Click here to see the full subject of my thesis.</summary>

### Enabling Big Code analysis on a very large source code corpus

#### Context

Software Heritage is an ambitious digital preservation initiative that
is amassing unprecedented amounts of software source code from a variety
of origins, and keeps track of all their evolution history, as captured
by version control systems. This is leading to the creation of one of
the largest source code corpus and is building the corresponding
development graph where the nodes are the contents of the source files,
directories and commit points, and the edges carry the name of the
files, and the links between commits and directories.

The availability of this universal software source code knowledge base
provides unique opportunities for what is now known as "Big Code"
research: querying, analysing and extracting knowledge both from the
contents of the data and from the structure of the commit graph. We
expect that having a way to leverage the data contained in very large
source code archives that include development history, like the Software
Heritage archive, will pave the way to learn more about the evolution of
software at a very large scale than it has ever been possible before.

The exploitation of such an unprecedented very large source code
collection poses significant challenges in terms of data representation,
query languages, system architecture and specialised algorithms.

[](merkle.svg)

![The Software Heritage Merkle Directed Acyclic
Graph](merkle.svg){width="400"}

#### Objectives of the thesis

The main focus of the thesis will be to find efficient ways to perform
large scale computations not only on the content of the archive, but
also on useful data that could be derived from it, like code diffs,
releases, branch/merge history, and reuse patterns.

The current data representation structure of Software Heritage is a
Merkle DAG, which allows efficient deduplication, verification, and
indexing of the content of the archive. While this format is
cost-efficient for preservation purposes, it has not been designed with
large scale analysis in mind. The current design uses data indirections
extensively, which adds considerable latency to read-intensive
operations. An important part of our goal will be to explore more
efficient ways of storing and indexing all the software artifacts
currently contained in the DAG, to allow for intensive computations to
take place on the archive.

As part of this quest for the most efficient data representation for
such an archive, we will look for heuristics to find and isolate
repetitive code snippets, as it would not only allow to deduplicate and
analyze the content at a more fine-grained level, but also give valuable
insights to implement efficient storage, retrieval, and analysis of
those snippets.

Another important aspect that will be looked into is the interface for
performing computations on the archive. As the Merkle DAG structure is
pretty unique, we will investigate ways of performing efficient and
expressive queries by working on a query language that operates on this
structure. This language could either be an adaptation or an extension
of relational algebra implementations like SQL, or a completely new
domain-specific language.

As we expect this project to become an important gateway for scientists
working on Big Code analysis, the thesis will have to work with
efficient distributed architectures as an integral part of the project's
design. For instance, it should be easy and cost-efficient to make the
analysis infrastructure scale-out to accommodate for load increases. At
the same time, the deployment should be easy, for example allowing
instantiation on state-of-the-art public cloud offering.

Finally, the thesis will necessarily include practical applications and
experimental validation of the analysis approach, in order to show
meaningful results and usage examples, and as a way to test the general
usability of the system.

</details>

#### Community

-   **OSS 2021:** PC member
-   **MSR 2021:** PC member of the technical track
-   **MSR 2020:** PC chair of the mining challenge track

#### Publications

-   Antoine Pietri, Thibault Allançon, Stefano Zacchiroli. **The
    Software Heritage Filesystem (SwhFS): Integrating Source Code
    Archival with Development** *Proceedings of ICSE 2021: The 43rd
    International Conference on Software Engineering, May 2021, Madrid,
    Spain. IEEE 2021.*
    [preprint](https://upsilon.cc/~zack/research/publications/swh-fuse-icse2021.pdf)
-   Antoine Pietri, Guillaume Rousseau, Stefano Zacchiroli. **Forking
    Without Clicking: on How to Identify Software Repository Forks**
    *Mining Software Repositories 2020*
    [preprint](https://upsilon.cc/~zack/research/publications/msr-2020-forks.pdf)
-   Antoine Pietri, Guillaume Rousseau, Stefano Zacchiroli.
    **Determining The Intrinsic Structure Of Public Software Development
    History** *Mining Software Repositories 2020*
    [preprint](https://upsilon.cc/~zack/research/publications/msr-2020-topology.pdf)
-   Paolo Boldi, Antoine Pietri, Sebastiano Vigna, Stefano Zacchiroli.
    **Ultra-Large-Scale Repository Analysis via Graph Compression.**
    *SANER 2020*
    [preprint](https://upsilon.cc/~zack/research/publications/saner-2020-swh-graph.pdf)
-   Antoine Pietri, Diomidis Spinellis, Stefano Zacchiroli. The
    **Software Heritage Graph Dataset: Large-scale Analysis of Public
    Software Development History.** *Mining Software Repositories 2020*
    [preprint](https://upsilon.cc/~zack/research/publications/msr-2020-challenge.pdf)
-   Antoine Pietri, Diomidis Spinellis, Stefano Zacchiroli. **The
    Software Heritage Graph Dataset: Public software development under
    one roof.** *Mining Software Repositories, MSR 2019.*
    [preprint](https://upsilon.cc/~zack/research/publications/msr-2019-swh.pdf)
-   Antoine Pietri, Stefano Zacchiroli. **Towards Universal Software
    Evolution Analysis.** *BENEVOL 2019*
    [preprint](https://upsilon.cc/~zack/research/publications/benevol-2018-swh.pdf)

### Vcsn

I was previously working as a Research Student on the C++ finite state
machine framework [Vcsn](https://www.lrde.epita.fr/wiki/Vcsn) in the
[LRDE](https://www.lrde.epita.fr) laboratory, under the supervision of
[Akim Demaille](https://www.lrde.epita.fr/wiki/User:Akim) and with help
from [Jacques Sakarovitch](http://perso.telecom-paristech.fr/~jsaka/),
where I worked on:

-   2014: finding short [synchronizing
    words](https://en.wikipedia.org/wiki/Synchronizing_word):
    [slides](https://koin.fr/upload/pietri.14.seminar.slides.pdf) ---
    [report](https://koin.fr/upload/pietri.14.seminar.techreport.pdf)
-   2015: efficient elimination of spontaneous transitions in weighted
    automata
-   2016: random generation of automata

## prologin

I have been an organizer of the French national programming contest
**[Prologin](https://prologin.org)** since 2011. I was the president of
the organization in 2014, and I now mostly work on the technical aspects
of the contest.

I worked on a lot of very interesting projects there, among which:

-   [camisole](https://github.com/prologin/camisole): a secure sandbox
    in Python that uses kernel namespacing and cgroups
-   [stechec2](https://github.com/prologin/stechec2): a client-server
    match-maker and networking framework in C++
-   [sadm](https://github.com/prologin/sadm): the infrastructure of the
    finals, where I wrote a [custom task
    queue](https://github.com/prologin/sadm/tree/master/python-lib/prologin/masternode)
    with Python and asyncio, an
    [RPC](https://github.com/prologin/sadm/tree/master/python-lib/prologin/rpc),
    and other stuff
-   [prologin.org](https://prologin.org): the website in Django.

I wrote algorithmic exercises and written subjects for the contest. You
can find the most interesting ones here (in French):

-   [Repli](https://prologin.org/train/2014/qualification/repli)
    (shortest synchronizing word)
-   [Relaxation](https://prologin.org/train/2012/qualification/relaxation)
    (change-making problem)
-   [Couplage](https://prologin.org/train/2014/semifinal/couplage)
    (longest common subsequence problem)
-   [Correction de
    copies](https://prologin.org/train/2014/semifinal/correction)
    (partition problem)
-   [Marelle](https://prologin.org/train/2012/semifinal/marelle)
    (dynamic programming)
-   [Many whelps! Now handle
    it!](https://prologin.org/static/archives/2017/demi-finales/sujet/manywhelps.pdf)
    (bin-packing)
-   [Glabulzateurs](https://prologin.org/static/archives/2014/demi-finales/sujet/glabulzateurs.pdf)
    (automata theory)
-   [The Time
    War](https://prologin.org/static/archives/2012/demi-finales/sujet/time-war.pdf)
    (path finding and dynamic programming)

I also created the tournament games of the finals in
[2013](https://prologin.org/static/archives/2013/finale/sujet/island-quest.pdf),
[2014](https://prologin.org/static/archives/2014/finale/sujet/tours-de-magie.pdf),
[2015](https://prologin.org/static/archives/2015/finale/sujet/noosphere.pdf)
and
[2016](https://prologin.org/static/archives/2016/finale/sujet/provogon.pdf).

## tech skillz

This is a non-exhaustive list of technologies and stuff I like to use.

-   **languages**: Python, C++, C, OCaml, C#, SQL, bash, Java,
    PHP/Hack^(please\ no)^
-   **data**: ElasticSearch, PostgreSQL
-   **libs**: asyncio, tornado, aiohttp, Qt, ZeroMQ, boost, gtest,
    celery
-   **web**: nginx, Apache, django, Flask, requests, Let\'s Encrypt
-   **tools**: git, vim, cmake, i3, tmux
-   **network**: iptables, netfilter, iproute2, tcpdump
-   **protocols**: HTTP, TLS, DNS, IRC, XMPP
-   **storage**: NFS, NBD, ext4, btrfs, bcache, overlay, RAID, LVM
-   **os**: Linux (Archlinux, Debian, Ubuntu), FreeBSD, Windows
-   **virtualization**: VirtualBox, libvirt, Xen, QEMU, vagrant, packer
-   **containers**: Docker, OpenVZ, LXC, systemd-nspawn
-   **other**: iPXE, systemd

## random projects

Here are some of the ones worth mentioning (some of them are school
projects that grew out of hand):

-   42sh: a functional posix compliant shell made with Rémi Audebert,
    Paul Hervot and Adrien Schildknecht
-   [ouiche](https://github.com/seirl/ouiche): a fast spell checker in
    C++ with a Radix Tree and a dynamic Damerau-Levenshtein table
-   [epiquote](https://github.com/seirl/epiquote): a bash.org-like
    website in django
-   [m68hc11](https://github.com/seirl/m68hc11): a m68hc11 assembler in
    C
-   [hopf-is-alie](https://bitbucket.org/Zeletochoy/hopf-is-alie): a
    hopf fibration computed with quaternions and fully rendered in a
    GLSL shader, made with Antoine Lecubin ---
    [report(fr)](http://koin.fr/upload/hopf-fibration.2017.pdf) ---
    [video](http://koin.fr/upload/hopf-fibration.2017.mp4)
-   [zerauth](https://github.com/seirl/zerauth): a reverse engineered
    implementation of the zeroshell auth protocol

## contact & links

-   IRC: seirl @ irc.freeenode.net
-   email: <antoine.pietri1@gmail.com>
-   twitter: [\@seirl\_](https://twitter.com/seirl_)
-   linkedin:
    [antoine-pietri](https://www.linkedin.com/in/antoine-pietri-37895557/)
-   PGP: 🔑 [2F89 8485 8B1A
    9945](https://sks-keyservers.net/pks/lookup?op=get&search=0x2F8984858B1A9945)
    ([trust
    chain](https://sks-keyservers.net/pks/lookup?op=vindex&search=0x2F8984858B1A9945))
