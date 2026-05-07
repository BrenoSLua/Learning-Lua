-- Faça um Programa que converta metros para centímetros. 

print("Quantos metros quer converter para centimetro? ")

local metro = tonumber(io.read())

local cen = metro * 100

local form = string.format("%d metros em centimetros é %d centimetros", metro, cen)

print(form)

-- ou também:

-- print(metro.." Metros em centimetros e: "..cen.." centimetro")

