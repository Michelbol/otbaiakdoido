
-- example 'action' when you click on statue:

function onUse(cid, item, fromPosition, itemEx, toPosition)

if(item.itemid == 9306) then -- sword

doCreatureSetStorage(cid, 62669, SKILL_SWORD)

elseif(item.itemid == 8836) then -- axe

doCreatureSetStorage(cid, 62669, SKILL_AXE)

elseif(item.itemid == 8834) then -- mlvl

doCreatureSetStorage(cid, 62669, SKILL__MAGLEVEL)

elseif(item.itemid == 8626) then -- club

doCreatureSetStorage(cid, 62669, SKILL_CLUB)

elseif(item.itemid == 3739) then -- distannce

doCreatureSetStorage(cid, 62669, SKILL_DISTANCE)

end

-- we remove player, so it will execute onLogout(cid) function and save time of training start

doRemoveCreature(cid)

end
