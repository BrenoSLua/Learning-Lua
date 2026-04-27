--====== BIBLIOTECA MATH=======-----



-- Funções Aritméticas:

-- abs == absuloto   

local n1 = -3
local num = 5.7
local absoluto = math.abs(n1)



local int, frac = math.modf(num) --Nesse aqui você está separando a parte inteiro do numero com a fracionária.
print(int, frac) -- 5     0.7






-- transforma o númeo em positivo.



--===== Funções para Conjuto   =====--

local n1 = 2
local n2 = 3
local n3 = 4
local max = math.max(n1, n2, n3) --- maior valor 
local min = math.min(n1, n2, n3)-- menor valor

print(max, min)



--===== Funções para arredondamento  =====--

-- Literalemente arredonda


local n5 = 6.4

local cima = math.ceil(n5)

local baixo = math.floor(n5)

print(cima, baixo)



--===== Funções Expoenciais =====--

local n7 = 16

local raiz = math.sqrt(n7) -- aqui é literalmente a raiz quadra

print(raiz)

-- aqui:
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