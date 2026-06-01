-- Faça um Programa que peça as 4 notas bimestrais e mostre a média.  

--

print("Coloques suas notas")

print("Coloque a primeira nota bimestral:")
local nota1 = tonumber(io.read())

print("Coloque a segunda nota bimestral:")
local nota2 = tonumber(io.read())

print("Coloque a terceira nota bimestral:")
local nota3 = tonumber(io.read())

print("Coloque a quarta nota bimestral:")
local nota4 = tonumber(io.read())



local media = (nota1 + nota2 + nota3 + nota4) / 4


print("A Méida das sua notas e: ".. media)