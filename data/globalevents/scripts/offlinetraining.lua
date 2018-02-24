local config = {
positions = {
["Axe"] = { x = 83, y = 8, z = 7 },
["Sword"] = { x = 85, y = 8, z = 7 },
["Club"] = { x = 87, y = 8, z = 7 },
["Distance"] = { x = 89, y = 8, z = 7 },
["Magic"] = { x = 91, y = 8, z = 7 },

}
}

function onThink(cid, interval, lastExecution)
for text, pos in pairs(config.positions) do
doSendAnimatedText(pos, text, 192)
doSendMagicEffect(pos, 6)
end

return TRUE
end 