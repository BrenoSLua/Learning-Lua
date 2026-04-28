
-- Este código foi feito pelo vidio aula Missão lua da petobrás: https://youtu.be/xecAdVvR3c0?list=PLJGZ8X1mZTR-0l5gRuzQG8a-v4GeGuDfg


local seuPoint = 10


local pontuacaoAlta = 100
local pontucaoMedia = 50
local pontuacaoBaixo = 15

local inteligencia = 0


-- o io.read (*line) vai criar um campo de texto que o usuário pode digitar e colocar o nome que quise (io. é tipo uma pasta onde o read está nessa pasta) 
local nome = io.read("*line")

print ("Oi, ".. nome)


local function DarBonusPorNome()

        if (nome == "Breno") then
        seuPoint = seuPoint + 100
   
    elseif (nome == "Christoher") then
        seuPoint = seuPoint - 1000
    
  -- caso o nome do usuário não for Breno nem chritopher, vai adicionar +20, apesar que já sei ler isso  hehe
        
    else 
        seuPoint = seuPoint + 20

    end 


    
end




-- Criei uma função que tem um if  que se for menor/maior ou etc, vai retunar tanto que vai ser a sabedoria

local function InteligenciaPorPonto()
    if (seuPoint < pontuacaoBaixo) then
         intelgencia =  1

    elseif (seuPoint >= pontuacaoBaixo and seuPoint < pontuacaoAlta) then
         intelgencia =  3
        
    elseif (seuPoint >= pontuacaoAlta) then
         intelgencia=  4
    end
    
end








-- aqui ta pegando a função DarBonusPorNome e colocando em AddPoint assim sem precisar ficar mexendo ou mechendo toda hora
--  e adiciona a pontuação desejada à pontuação total do user
local function AddPoint(pontos)

    DarBonusPorNome()
    
     
    seuPoint = seuPoint + pontos
    
    return seuPoint
    
end

local function InteligenciaPorLoop(maxPonto)
    local maxPonto = 10
    local contaPonto = maxPonto

    inteligencia = 0

    for i= 0, seuPoint, 1  do
         if (i == contaPonto) then
            inteligencia = inteligencia + 1
            contaPonto = contaPonto + maxPonto
        end
    end
end


print("Sua pontuacao e: ".. AddPoint(100))

-- aqui criei uma variável que vai receber a inteligencia

InteligenciaPorLoop(5)

print ("Sua sabedoria: ".. inteligencia)