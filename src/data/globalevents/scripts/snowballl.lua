local config = {
positions = {
["Snowball"] = { x = 138, y = 47, z = 7 },
}
}

function onThink(cid, interval, lastExecution)
for text, pos in pairs(config.positions) do
doSendAnimatedText(pos, text, 250)
doSendMagicEffect(pos, 43)
end

return TRUE
end 

