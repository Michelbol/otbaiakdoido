local config = {
positions = {
["F.Storm"] = { x = 155, y = 43, z = 7 },
["T.Battle"] = { x = 152, y = 43, z = 7 },
["D.Towers"] = { x = 148, y = 43, z = 7 },
["ShopOFF"] = { x = 140, y = 49, z = 7 },
["Templo "] = { x = 260, y = 6, z = 7 },
["Exit  "] = { x = 261, y = 6, z = 7 },
["Zombie"] = { x = 146, y = 43, z = 7 },
["Desert"] = { x = 144, y = 43, z = 7 },
["15KK"] = { x = 151, y = 46, z = 7 },
["100KK"] = { x = 150, y = 46, z = 7 },
["Venore"] = { x = 977, y = 48, z = 7 },
["Rotworms"] = { x = 141, y = 51, z = 7 },
["Castle24Hrs"] = { x = 152, y = 53, z = 7 },
["Quests"] = { x = 149, y = 48, z = 7 },
["ADDONS"] = { x = 141, y = 49, z = 7 },
["PvP"] = { x = 139, y = 49, z = 7 },
["Vip I"] = { x = 156, y = 54, z = 7 },
["SuperUP"] = { x = 140, y = 47, z = 7 },
["Vip II"] = { x = 156, y = 53, z = 7 },
["Donate"] = { x = 153, y = 48, z = 7 },
["B.Field"] = { x = 140, y = 43, z = 7 },
["BrCastle"] = { x = 150, y = 53, z = 7 },
["CTF"] = { x = 147, y = 47, z = 7 },
["Hunts"] = { x = 150, y = 48, z = 7 },
["Exit"] = {x = 977, y = 61, z = 7},
["1"] = {x = 2321, y = 481, z = 7},
["2"] = {x = 2324, y = 481, z = 7},
["3"] = {x = 2327, y = 481, z = 7},
["4"] = {x = 2330, y = 481, z = 7},
["5"] = {x = 2333, y = 481, z = 7},
["6"] = {x = 2321, y = 489, z = 7},
["7"] = {x = 2324, y = 489, z = 7},
["8"] = {x = 2327, y = 489, z = 7},
["9"] = {x = 2330, y = 489, z = 7},
["10"] = {x = 2333, y = 489, z = 7},
["11"] = {x = 2336, y = 481, z = 7},
["12"] = {x = 2339, y = 481, z = 7},
["13"] = {x = 2336, y = 489, z = 7},
["14"] = {x = 2339, y = 489, z = 7},
["14"] = {x = 2339, y = 489, z = 7},
["15"] = {x = 2343, y = 489, z = 7},
["16"] = {x = 2346, y = 489, z = 7},
["17"] = {x = 2342, y = 481, z = 7},
["18"] = {x = 2345, y = 481, z = 7},
["VIP III"] = {x = 156, y = 52, z = 7},
["PROMOTION"] = {x = 4422, y = 1290, z = 5},
["MiniGames"] = {x = 137, y = 55, z = 7},
["Rei"] = {x = 151, y = 48, z = 7},
["Treiners"] = {x = 142, y = 49, z = 7},
["DesertWar"] = {x = 973, y = 50, z = 7},
["CarlinWar"] = {x = 981, y = 50, z = 7},
["PvPZone"] = {x = 973, y = 56, z = 7},
["NewCity"] = {x = 1913, y = 1594, z = 7},
["Quests "] = {x = 1911, y = 1594, z = 7},
["Morgum"] = {x = 136, y = 55, z = 7},
["CLICK"] = {x = 2480, y = 987, z = 7},
["Clique"] = {x = 573, y = 15, z = 7},
["Templo"] = {x = 550, y = 34, z = 7},

}
}

function onThink(cid, interval, lastExecution)
for text, pos in pairs(config.positions) do
doSendAnimatedText(pos, text, 200)
end

return TRUE
end 

