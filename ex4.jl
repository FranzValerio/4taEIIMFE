include("src\\SCGLE_API.jl")

k_min = 0.0
k_max = 15*π

N = 1000

ϕ = 0.4

I = Input_HS(k_min, k_max, N, ϕ)

#k = vector_de_onda(I)

#S = estructura(I)

#save_data("sdk.dat", [k S])

y = longitud_de_localizacion(I)

println("La longitud de localización es ", y)