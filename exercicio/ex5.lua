-- Faça um programa que peça a altura e o comprimento de um quadrilátero e mostre a sua área.  

print("Coloque virgula pra números decimais")

print("Qual a altura do seu quadrado/retangulo?")
local altura = (io.read("*n"))

print("Qual o comprimento do seu quadrado/retangulo?")
local com = (io.read("*n"))

local vi = string.gsub(altura, ",",".")
local vi2 = string.gsub(com, ",",".")




local area = vi * vi2

print("A area do seu quadrado/retangulo e: ".. area)

