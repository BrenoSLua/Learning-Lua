-- Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu 
-- peso ideal, usando a seguinte fórmula: (72.7*altura) – 58 

print("Cacule seu peso ideal")
print("ATENCAO, coloque sua altura correta com virgula ou ponto: ex: 1,80")

print("Coloque sua altura: ")

local altura = io.read()

local altura = string.gsub(altura, ",",".")
local altura = tonumber(altura)
local peso = (72.7 * altura) - 58

print("Seu peso ideal é: ".. peso)