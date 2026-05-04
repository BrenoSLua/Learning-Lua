--===== BIBLIOTECA IO =====--
--===== NOTA IMPORTANTE NO FINAL =====--

--[[

print("Escreva algo: ")
local dado = io.read()

print("Voce escreveu: ".. dado)
print(type(dado))

]]

-- se perceber, toda vez que o usuário entrar, vai ser do tipo string. 



-- Mas se eu querer que for number?
-- usa tonumber()

--[[

print("Escreva um número: ")

local dado1 = tonumber(io.read())

print("Seu número é: ".. dado1)
print(type(dado1))

]]


----=======
--- TAMBÉM TEM IO.READ("*n") que ja vai transformar em number

print("Escreva um numero ai: ")
local num = io.read("*n")
print("Seu numero e: ".. num)
print(type(num))






--Outro metodo:

--[[

print("Digite um numero: ")

local n1 = tonumber(io.read())

print("Digite outro: ")
local n2 = tonumber(io.read())
]]

--posso fazer as somas direto com print:

--[[

print("A soma e: ".. (n1 + n2)) --ou

]]

-- ou criar uma variável

--[[
local resultado =  n1 + n2
print("O resultado e: ".. resultado)
]]


--===============--






-- NOTA: 

--sobre io.read(*n) usa-se mais se TODOS os DADOS for do tipo number SE
-- NEM TODOS for number, usa a convesão tonumber
-- POIS se for *n e o proximo ou qualquer outro dado for string, ira ser ignorado:


print("Numero")

local num2 = io.read("*n")

print("texto")

local str = io.read() -- ira pula/ignorar

-- MAS se for tonumber, não ira


print("Numero")

local num2 = tonumber(io.read())

print("texto")

local str = io.read()
