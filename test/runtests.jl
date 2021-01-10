using Mypackage
using Test

#3*x*y
@test my_f(3,3)==27

#import Mypackage
#Mypackage.my_f(2,1)

@testset "Mypackage.jl" begin
    # Write your tests here.
    @test my_f(3,3)==27
    @test my_f(2,3)==18
    @test my_f(1,3)==9
end
