push!(LOAD_PATH, "../src/")
using Documenter, Polyagon

makedocs(sitename="My Documentation")

deploydocs(
    repo = "github.com/LoganOReed/Polyagon.git",
)
