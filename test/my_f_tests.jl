using MyExample
using Test

@testset "f_tests" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(1,3) == 11
    @test my_f(3,3) == 15
end

@testset "Derivative tests" begin
    @test derivative_of_my_f(2,1) == 2
end
