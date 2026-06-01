--[[  Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre: o produto 
do dobro do primeiro com metade do segundo. a soma do triplo do primeiro com o terceiro. o 
terceiro elevado ao cubo.]]

print("Digite o primeiro  número: ")
local n1 = io.read()
n1 = string.gsub(n1, ",",".")



print("Digite o primeiro  número: ")
local n2 = io.read()
n2 = string.gsub(n2, ",",".")



print("Digite o primeiro  número: ")
local n3 = io.read()
n3 = string.gsub(n3, ",",".")





local r1 = (n1 * 2) + n2 / 2
print("Resultado 1: ".. r1)

local r2 =  n1 * 3 + n3
print("Resultado 2: ".. r2)

local r3 = n3 ^ 3
print(string.format("O resultado: %.2f", r3))
