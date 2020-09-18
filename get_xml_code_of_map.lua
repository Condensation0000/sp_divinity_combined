xml=''

function eventNewGame()
    xml = tfm.get.room.xmlMapInfo.xml
end

function printXML()
    local m=math.ceil(xml:len()/2000)
    print('<b><font color="#FF0000">'..tfm.get.room.currentMap..':</font></b>')
    for i=0,math.ceil((xml:len()/2000))-1 do
        print('<b><font color="#870087" >'..xml:sub(xml:len()*(i/m)+1,xml:len()*((i+1)/m)):gsub('<','&lt;')..'</font></b>')
    end
end


function eventChatCommand(name,cmd)
    if cmd=='printxml' then
        printXML()
    elseif cmd=='poo' then
        poo()
    end
end

system.disableChatCommandDisplay('printxml')
-- tfm.exec.newGame("@0") --- Put what code you want
-- tfm.exec.newGame("@7602406") --- Put what code you want
tfm.exec.newGame("@7059638") --- Put what code you want
