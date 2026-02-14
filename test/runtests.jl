using MyPkg33
using Test

@testset "MyPkg33.jl" begin
    @test MyPkg33.hello() == "Hello, World!"
end
