--[[So no we can use jeva as a helper to make this command]]

--[[This script was made by: KTB Zay]]

--[[So we now have to register the command by using RegisterCommand]]
--[[This will register a command for the chat as said in jevas tutorial]]


--[[Lets declare msg]]
--[[Creates a new function named msg and parameters content for data to be sent to the chat]]
function msg(content)

    --[[This is self explainitory]]
    TriggerEvent("chatMessage", "[LSPDBot]", {255,0,0}, content)
--[[Ends Function]]
end

         --[[This is the name and function]]
RegisterCommand('DiscordLink',function()
    --[[Pushes Message]]  --[[This is the message content]]
        msg("Discord Link is: https://discord.gg/VDJUrYKE78")

--[[This ends the script]]
        end,false)

--[[This is our script]]