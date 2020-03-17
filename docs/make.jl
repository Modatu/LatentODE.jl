using Documenter, LatentODE

makedocs(;
    modules=[LatentODE],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/Modatu/LatentODE.jl/blob/{commit}{path}#L{line}",
    sitename="LatentODE.jl",
    authors="Florian Mrugalla <FloMru@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/Modatu/LatentODE.jl",
)
