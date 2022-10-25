include("src\\SCGLE_API.jl")

ϕ = 0.4
k = collect(0.0:0.01:10*π)
S = StructureFactor_HS.(ϕ, k)

save_data("sdk.dat", [k S])