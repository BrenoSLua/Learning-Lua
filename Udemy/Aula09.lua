 ---=====BIBLIOTECA STRING =====---
 ---string.lower()->minúsculo
 ---string.upper() -> maiúsculo 
 

 local txt = "Ola, Mundo"
 local M = string.upper(txt)
 local m = string.lower(txt)

 print(M,m)

 

 --- string.format()
 

 local name = "Breno"
 local age = 16 

 local form = string.format("Meu nome e %s e tenho essa idade %d", name, age)

 print(form)

 --- string.find() -- irá mostrar onde começa e termina a palavra
 
local txt2 = "Ola, mundo"
local inicio, fim = string.find(txt2, "mundo")

print(inicio, fim)

--- string.sub()

local txt3 = "Ola, mundo"
local sub = string.sub(txt3, 6,10) -- vou colocar que pelavra começa no lugar do 6 e onde termina que é o 10

print(sub)

--- string.gsub() -> substitui uma palavra por outra
--- string.gsub(texto, "palavra a ser substituida", "palavra nova") 
local txt5 = "Ola, mundo"
local sub2 = string.gsub(txt5, "lua", "mundo")
print(sub2)