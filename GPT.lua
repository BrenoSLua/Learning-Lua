-- Exercicios chat gpt
-- Esses exercicios estão salvos no meu discord (o link não está disponível)

--===============================================================--

--===============================================================--
 -- 1 EXERCICOS
local name = "Breno"
local age = 16

print ("Oi, ".. name ..". Sua idade e: ".. age)



--===============================================================--

-- 2 EXERCICOS
local number1 = 2
local number2 = 2

print("A soma e: ".. number1 + number2)


--===============================================================--


--[[


-- 3 EXERCICOS
print("Digite seu nome")

local nome = io.read("*line")

print("Bem vindo: ".. nome)


]]

--===============================================================--


-- 4 EXERCICOS
--[[


print("Digite um numero: ")

local number3 = io.read("*number")

if number3 > 10 then
    print("Seu numero e maior que 10")
elseif number3 <= 10 then
    print("Seu numero e igual a 10")
else
    print("Seu numero e igual 10")
end


]]


--===============================================================--


--[[


-- 5 EXERCICOS

print("Digite um numero: ")

local parImpar = io.read("*number")

if (parImpar % 2 == 0) then
   print("Seu numero e Par")
else
    print("Seu numero e Impar")
end


]]


--===============================================================--


--[[


-- 6 EXERCICOS

for i = 0, 10, 1 do
    print(i)
end


]]


--===============================================================--


--[[


-- 7 EXERCICIO

local number4 = 0


while number4 <100 do
    number4 = number4 + 1
    print(number4)
end


]]


--===============================================================--
-- 8 exercico (Não feito)

-- corrigido (Sou muito burro):

function soma(a, b)

    return a + b
end

local resultado = soma(5543434534, 3)
print("Resultado:",resultado)






--===============================================================--


--[[


-- 9 EXERCICIO 
print("Digite sua nota: ")

local nota = io.read("*number")

if (nota >= 7) then
    print("Aprovado!")
else
   print("Reprovado!")
end


]]


--===============================================================--


--[[


--10 EXERCICOS

 esse é mais básico:

for i = 1, 10, 1 do

   print(i)
    
end

print("BOOM!")


]]
