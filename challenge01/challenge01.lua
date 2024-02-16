-- Criatura
local monsterName = "CREEPER"
local description = "Um monstro furtivo com um temperamento explosivo."
local sound = "Tssssss"
local favoriteTime = "Noturno"
local item = "Pólvora"

-- Atributos
local attackAtt = 10
local defenseAtt = 1
local lifeAtt = 5
local speedAtt = 7
local intelligenceAtt = 2

-- Barra de Progresso
local function getProgressBar(attribute)
    local fullChar = "#"
    local emptyChar = " "
    local result = "|"
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    result = result .. "|"
    return result
end

-- Output
print("==============================")
print("|| " .. monsterName)
print("|| " .. description)
print("|| ")
print("|| Item             -> " .. item)
print("|| Som              -> " .. sound)
print("|| Horário favorito -> " .. favoriteTime)
print("|| ")
print("|| ATRIBUTOS: ")
print("|| Ataque           -> " .. getProgressBar(attackAtt))
print("|| Defesa           -> " .. getProgressBar(defenseAtt))
print("|| Vida             -> " .. getProgressBar(lifeAtt))
print("|| Velocidade       -> " .. getProgressBar(speedAtt))
print("|| Inteligência     -> " .. getProgressBar(intelligenceAtt))
print("==============================")