-- Faça um programa que peça o raio de um círculo e calcule a sua área.

print("Calcule a área e o diametro do seu circulo")

print("Apenas me indique o raio:")

local raio = io.read()
raio = string.gsub(raio, ",",".")

local area = math.pi * raio

local diametro =  2 * raio

local perimetro = (2 * math.pi) * raio

local form = string.format("A area do seu circulo e: %.2f O diametro do seu circulo e: %.2f E o perimetro e: %.2f", area, diametro, perimetro)

--[[

O %f permite números decimais, difrente do %d que  permite apenas inteiros, o  $.2f irá mostrar até a casa 2 do numero decimal 

]]

print(form)
