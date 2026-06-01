------- OPERADORES LÓGICOS
--- AND, OR, NOT 



--- AND os dois tem que ser verdade

--[[



local v = true and true

local v1 = true and false

print(v, v1)


-- OR um ou outro tem que ser verdade 

local v2 = true or false

local v3 = false or false

print(v2, v3)


-- NOT

local v4 = not true -- se não é verdade, é falso

local v5 = not false -- se não é falso, é verdade

print(v4, v5)



]]

-- Na prática:


local v6 = 4 == 4
local v7 = 4 == 6

local v8 = v6 and v7 -- false
local v9 = v6 or v7 -- true 
local v10 = v6 and (not v7) -- o not inverteu a afirmação, a variável v7 é false logo, 
-- o not vai ser: "not false" SE não é falso, é verdadeiro, ai vai ser TRUE and TRUE
print(v8, v9, v10)