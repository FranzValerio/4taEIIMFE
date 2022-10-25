include("src\\gdr.jl")
include("src\\utils.jl")

ϕ = 0.05
r = collect(0.0:0.01:4.0)
g = g_HS.(ϕ, r)

save_data("gdr.dat", [r g])
