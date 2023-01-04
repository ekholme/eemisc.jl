using eemisc
using Documenter

DocMeta.setdocmeta!(eemisc, :DocTestSetup, :(using eemisc); recursive=true)

makedocs(;
    modules=[eemisc],
    authors="Eric Ekholm",
    repo="https://github.com/ekholme/eemisc.jl/blob/{commit}{path}#{line}",
    sitename="eemisc.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ekholme.github.io/eemisc.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ekholme/eemisc.jl",
    devbranch="master",
)
