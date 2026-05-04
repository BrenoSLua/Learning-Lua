---===== MANIPULAÇÃO DE STRING =====---
---
local str1 = "Ola, "-- percebe-se que coloquei um espaço
local str2 = "Mundo"

--posso fazer tanto assim:
local jun  = str1..str2
print(jun)-- irá aparecer já com espaço, por causa do str1

--ou 
--local jun = str1.." "str2 

-- quanto assim:

local txt1 = "Ola," --sem espaço
local txt2 = "Mundo" 
print(txt1.." "..txt2)--com um espaço na concatenação



----=====================----
---
---
---CUMPRIMENT0 (VER  A QUANTIDADE DE CARACTERES[print(#variável)])



local txt3 = "ola" --Sem acento,irá mostrar 3 
print(#txt3)


-- com acento irá monstra 4, pois é um "A" com acento 

local txt4 = "olá"
print(#txt4)

local txt5 = "Olá "--irá mostrar 5, pois tem um espaço, espaço também conta como caracter
print(#txt5)





---------------------------------=======================================---------------------------------------

-- ESCAPE SEQUENCES 

--\n quebra de linha
--\t tabulação (parafgráfo)
--\" -- gera aspa dupla
--\\ -- gera barra inversa

--\n:

print("Ola, \nMundo")-- vai pula uma linh

--\t:

print("\tTexto\tTexto")
print("\tTexto")

--\"  Irá colocar aspa na palavra
print("Olá, \"Mundo\"")

--\\  irá colocar barra invetrtida
print("Olá, \\mundo\\")

