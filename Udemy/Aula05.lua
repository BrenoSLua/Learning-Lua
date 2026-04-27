-- CONVERSÃO DE STRING PARA NUMBER ( tonumber()  E NUMBER PARA STRING ( tostring() ).

-- string para nnumber (tonumber())

local n1 = "90"

-- irei criar uma nova variável


local novo = tonumber(n1)

-- e irei colocar type para ver o tipo se é uma string ou number


print(type(n1), type(novo))

--Coloquei novamente o type pois ele vai mostrar o tipo original da variável, e depois vai mostrar o novo tipo que é nnumber


---------===========================================------------
-- agora de number para texto: tostring

local n2 = 40

local texto = tostring(n2)

print(type(n2), type(texto))
print(texto)



---------===========================================------------


-- conversão Implicita/automatica:

local oi = "Ola, "
local mundo = "Mundo"

print(oi..mundo) -- OS dois ".." serve pra junta a string

print (oi,mundo) -- A virgula vai só mostrar as strings, mas não vai juntar



local n3 = 30
local texto1 = "Seu valor e: "

print(texto1 .. n3) --como o ".." serve pra juntar uma string, quando se te um valor number, o ".." vai automaticamente se tranforma em string

-- pode ser fazer também

print(texto1.. tostring(n3)) -- também está correto

print(type(texto1..n3))



--- OUTRO CASO DE COVERSÃO IMPLICITA:

local texto3 = "40"

print(20 + texto) --  Automaticamente Lua transforma 40 em number, mas se tivesse outro caracter/letra não funcionaria


----


local btr = "1010"

local num  = tonumber(btr, 2) 
print(num)