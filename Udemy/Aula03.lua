-- leitura seqêncial (só pra seguir a aula...)]

--não pode:
--[[
print(var)
local var = 20
]]
-- pois ta invertido

--certo:

local var = 30
print(var)

--outro:

local n1 = 345
print(n1)

n1 = 45 -- aqui eu estou reescrevendo o valor da variável "n1" se ru colocasse local n1 novamente não iria
print(n1)