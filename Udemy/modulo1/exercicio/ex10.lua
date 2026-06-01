--[[Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade 
de um link de Internet (em Mbps), calcule e informe o tempo aproximado de download do 
arquivo usando este link (em minutos). ]]

--- 1 byete (B) ---> 8 bits(b)


print("Qual o tamanho do dowload: ")
local download = io.read()
download =  string.gsub(download, ",",".")

print("Quantos mega é a sua Internet: ")
local Internet = io.read()
Internet = string.gsub(Internet, ",",".")

local velociade = download / (Internet / 8 )

local minuto = velociade / 60


local form = string.format("Seu dowload ira demorar aproximamente: %.2f minutos ou %.2f Segundos.", minuto,velociade)
print(form)