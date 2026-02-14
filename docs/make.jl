using MyPkg33
using Documenter

DocMeta.setdocmeta!(MyPkg33, :DocTestSetup, :(using MyPkg33); recursive=true)

makedocs(;
    modules = [MyPkg33],
    authors = "Shuhei Ohno",
    sitename = "MyPkg33.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg33.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg33.jl",
    devbranch = "main",
)
