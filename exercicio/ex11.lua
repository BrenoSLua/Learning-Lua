--[[
Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros 
quadrados da área a ser pintada.  
Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é 
vendida em latas de 18 litros, que custam R$ 80,00.  
Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total. 
]]

print("Quantos metros irá ser a área pintada: ")
local metros = io.read() -- metros
metros = string.gsub(metros, ",",".")

local litro = metros / 3 -- quantidade de litros

local latas = litro / 18 -- quantidade de lata

local preco = latas * 80

print("A quantidade de latas que ira usar ".. math.ceil(latas)..". Preco: ".. math.ceil(preco))

--[[ TESTE 

if latas > 5 then
    math.ceil(latas)

else
    math.floor(latas)
end

print(latas)

]]