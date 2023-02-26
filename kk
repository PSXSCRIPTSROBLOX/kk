_G.autorebirth = true  --change to false for autoclicker to stop
while _G.autorebirth == true do
    local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Rebirth"):FireServer(unpack(args))
    
    wait()
end
