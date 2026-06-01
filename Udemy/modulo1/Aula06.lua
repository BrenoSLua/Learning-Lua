--====== BIBLIOTECA MATH =======-----



-- Funções Aritméticas:

-- abs == absuloto   

local n1 = -3
local num = 5.7
local absoluto = math.abs(num)  -- transforma o número em positivo, ou seja, tranforma o número em absoluto

print(absoluto)

local int, frac = math.modf(num) --Nesse aqui você está separando a parte inteiro do numero com a fracionária.
print(int, frac) -- 5     0.7









--===== Funções para Conjuto   =====--

local n3 = 2
local n4 = 3
local n5 = 4
local max = math.max(n3, n4, n5) --- maior valor 
local min = math.min(n3, n4, n5)-- menor valor

print(max, min)



--===== Funções para arredondamento  =====--

-- Literalemente arredonda


local n6 = 6.4

local cima = math.ceil(n6)

local baixo = math.floor(n6)

print(cima, baixo)



--===== Funções Expoenciais =====--



local n7 = 16

local raiz = math.sqrt(n7) -- aqui é literalmente a raiz quadra

print(raiz)



-- Sobre math.pow:
--[[

local valor = --math.pow(2, 2) -- aqui está literalmente ele 9 a 5
print (valor)

]]

--- MAS HOJE SE USA 9^5, ou 2^2 e assim vai



--===== Funções Aleatórias  =====--


local ale = math.random(80) -- vai escolher um número aleatório entre 0 e 80
local ale2 = math.random( 10, 50) --  vai escolher um número entra 10  e 
local ale3 = math.random (-10, 10) -- vai esclher um número aleatório entre -10 e 10
local ale4 = math.random() -- vai esolher entr 0 e 1 pois não tem nada
print(ale4)




--===== constantes  =====--
-- NÃO SÃO funções:

print(math.pi) -- Vai mostrar o valor de pi
print(math.huge) -- vai mostrar infinito (inf) (utiliza para meio ipoteticos ou em jogos)




---- TEM MAIS FUNÇÕES COMO AAS TRIGOMETRICAS, MAS AS MAIS IMPORTANTES SÃO ESSAS
