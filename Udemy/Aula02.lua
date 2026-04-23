--  TIPOS DE DADOS: . NIL . STRING . NUMBER . BOOLEAN

-- outro tipos:. userdata . function . thread . table

local valor -- esse valor é um  nil pois não tem nada/vazio
print(valor)

local valor1 = 30 -- esse valor é NUMBER pois é um número 
print(valor1) 

local valor2 = "Olá" -- esse valor é uma string. pois é um texto
print(valor2) 

local valor3 = true --esse valor é um boolean (boleanos verdadeiros ou falso [true oe false])
print(valor3)


--FUNÇÃO:  TYPE


-- Para saber o tipo de dado coloca-se: type() 
--ex:

local valor4 = 40
print(type(valor4))


local valor5 = false
print(type(valor5))

-- vê o tipo do valor e retorna
--também posso:

local valor6 = 50
local tipo = type(valor6)
print (tipo)

--ou

local tipo1 = type(20)
print(tipo)


--ou


print(type(true))
print(type(40))
print(type("oi"))