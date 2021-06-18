--pls don't make fun of the code
getgenv().autoclicker = true --set to false if u want script to stop

local AFK = game:GetService("ReplicatedStorage").Events:WaitForChild("AFK")
-- game:GetService("Players").LocalPlayer.PlayerScripts.AFK:Destroy()

while true do
    if getgenv().autoclicker == false then
        break
    end
    game:GetService("ReplicatedStorage").Events.Click:FireServer()
    AFK:FireServer(false)
    wait()
end
