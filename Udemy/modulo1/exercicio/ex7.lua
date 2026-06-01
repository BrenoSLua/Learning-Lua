-- Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas 
-- no mês. Calcule e mostre o total do seu salário no referido mês. 

print("Calcule quanto que voce ganha por mes.")



print("Quanto que voce ganha por hora?")

local hP = io.read() 

print("Quantas horas voce trabalha em um mes?")

local nH = io.read()



local hP = string.gsub(hP, ",",".")
local nH = string.gsub(nH, ",",".")



local conta = hP * nH

print("Voce ganha: "..conta)