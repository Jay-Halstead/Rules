RegisterCommand('rules',function()
    addClientChat("Do Not Spam Chat")
    addClientChat("Do Not Harrass Anyone")
    addClientChat("This is Discord Server to read Full Rules https://discord.gg/NzXUBbSKKB")
    addClientChat("You Are Not Allowed to Use and Cars That Are Not Your Rank in Any Department")
    addClientChat("Make Sure You Are Registered in The Cad,https://www.linespolice-cad.com/,Community ID APFEBCW")
    addClientChat("Make Sure To Subscribe To Acid's Youtube Channel")
    
end, false)

function addClientChat(message)
    TriggerEvent ("chat:addMessage",{
        color = {0, 255, 255},
        multiline = true,
        aregs = {"Server bot"message}
    })
end


RegisterCommand("clear", function (source, args)
      TriggerEvent (chat:clear)
end, false