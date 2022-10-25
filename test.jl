include("src\\SCGLE_API.jl")
# Grid en el vector de onda
kₘᵢₙ = 0.0
kₘₐₓ = 15*π
N = 1000
# Parámetros físicos
ϕ = 0.4
I = Input_HS(kₘᵢₙ, kₘₐₓ, N, ϕ, VW = true)
# Factor de estructura estático
k = vector_de_onda(I)
S = estructura(I)
# Salvando datos
save_data("sdk.dat", [k S])