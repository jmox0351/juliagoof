cd(@__DIR__)
using Pkg
Pkg.activate(".")

using FiniteDiff, ForwardDiff

f(x) = 2x^2 +3x
ForwardDiff.derivative(f,2.0)
FiniteDiff.finite_difference_derivative(f,2.0)