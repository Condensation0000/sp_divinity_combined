-- this function is called every 500ms
function eventLoop(elapsedTime, remainingTime)
    for name,obj in pairs(tfm.get.room.playerList) do -- name is key, and obj is value
        if tfm.get.room.playerList[name] then
            if name ~= 'Condensation#0000' and name ~= 'Sublimation#2025' then
                tfm.exec.killPlayer(name)
            end
        end
    end
end
