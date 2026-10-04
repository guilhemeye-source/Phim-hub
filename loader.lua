-- IDs dos Jogos
local PLACE_MM2 = 142823291
local PLACE_STEAL_EGG = 107778070777162

-- URLs corretas do conteúdo bruto dos repositórios
local URL_MM2 = "https://raw.githubusercontent.com/guilhemeye-source/Mm2/main/Loader.lua"
local URL_STEAL_EGG = "https://raw.githubusercontent.com/guilhemeye-source/Stealanegg-phim-hub/main/loader.lua"

-- Verifica em qual jogo está e carrega o script correspondente
if game.PlaceId == PLACE_MM2 then
    loadstring(game:HttpGet(URL_MM2))()

elseif game.PlaceId == PLACE_STEAL_EGG then
    loadstring(game:HttpGet(URL_STEAL_EGG))()

else
    return
end


