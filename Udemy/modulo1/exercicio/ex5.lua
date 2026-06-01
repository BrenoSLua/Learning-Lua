-- Faça um programa que peça a altura e o comprimento de um quadrilátero e mostre a sua área.  

print("Calcule a area do seu quadrado/retangulo")

print("Qual a altura do seu quadrado/retangulo?")
local altura = (io.read())

print("Qual o comprimento do seu quadrado/retangulo?")
local com = (io.read())

local altura = string.gsub(altura, ",",".")
local com = string.gsub(com, ",",".")

local altura = tonumber(altura)
local com = tonumber(com)


local area = altura * com 

print("A area do seu quadrado/retangulo e: ".. area)

