local UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/inceldom/kinx/main/ui'))()

local win = UILib:Window("Evil-Hub (Drinking Simulator)",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)


local MainSection = win:Tab("Main")
local TeleportSection = win:Tab("Teleport")
local MiscSection = win:Tab("Misc")


MainSection:Button("Give soda", function()
    game:GetService("ReplicatedStorage").DrinksGives.Give20:FireServer()
end)

MainSection:Button("Give Rebirth", function()
    game:GetService("ReplicatedStorage").Rebirths:FireServer()
end)


TeleportSection:Button("Sell", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4969.69678, 3740.0647, -1079.8363, 0.993633211, -1.90004315e-08, -0.112663604, 1.01760715e-08, 1, -7.88999159e-08, 0.112663604, 7.72511015e-08, 0.993633211)
    end)

TeleportSection:Button("planet 1", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5004.54004, 4842.18994, -951.927979, 0.621153057, 5.6586785e-08, 0.78368926, -1.1020056e-07, 1, 1.51394559e-08, -0.78368926, -9.57669144e-08, 0.621153057)
end)
TeleportSection:Button("planet 2", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4996.81201, 7035.63916, -989.991455, 0.373120904, 2.07950297e-08, 0.927782714, -9.03933461e-09, 1, -1.87783886e-08, -0.927782714, -1.37992895e-09, 0.373120904)
    end)
    TeleportSection:Button("planet 3", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4986.24854, 11011.1328, -985.340637, 0.999999881, 5.6836388e-08, 0.0005357216, -5.68357841e-08, 1, -1.14155263e-09, -0.0005357216, 1.11110432e-09, 0.999999881)
        end)
        TeleportSection:Button("planet 4", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4993.9834, 15441.7314, -988.348572, 0.756165028, 8.39347578e-08, 0.654380977, -4.60584069e-08, 1, -7.50434452e-08, -0.654380977, 2.6605484e-08, 0.756165028)
            end)
            TeleportSection:Button("planet 5", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4996.81494, 19642.7227, -1002.40332, -0.938841164, 8.77093331e-09, 0.344350487, 4.32967155e-08, 1, 9.25737211e-08, -0.344350487, 1.01821264e-07, -0.938841164)
                end)
                TeleportSection:Button("planet 6", function()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4998.71045, 26010.6992, -988.33136, 0.264885515, -8.15109473e-08, 0.96427989, 2.8778544e-08, 1, 7.66249784e-08, -0.96427989, 7.45372297e-09, 0.264885515)
                    end)
                    TeleportSection:Button("planet 7", function()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4987.78906, 32188.8242, -1002.45319, -0.373791486, -1.00136175e-08, 0.927512765, 7.66959616e-08, 1, 4.17049932e-08, -0.927512765, 8.67254499e-08, -0.373791486)
                        end)
                        TeleportSection:Button("planet 8", function()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4996.37646, 37724.9297, -995.027222, 0.268085539, 5.8229535e-08, 0.963395119, -7.11097172e-08, 1, -4.06541893e-08, -0.963395119, -5.76079522e-08, 0.268085539)
                            end)
                            TeleportSection:Button("planet 9", function()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5000.70361, 43696.4883, -1017.74786, -0.0801500604, 3.63872132e-08, -0.99678278, 5.35497646e-09, 1, 3.607407e-08, 0.99678278, -2.44640952e-09, -0.0801500604)
                                end)
                                TeleportSection:Button("premium world", function()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2273.16187, 3723.72339, -1057.70044, 0.904391944, 5.47343149e-09, 0.426702678, -1.76600707e-08, 1, 2.4603068e-08, -0.426702678, -2.97864169e-08, 0.904391944)
                                    end)



MiscSection:Slider("WalkSpeed",0,1000,16, function(t)
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

MiscSection:Slider("Jump Power",0,1000,50, function(t)
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = t
end)





local Settings = win:Tab("Settings")


Settings:Label("UI Toggle Key:  Right-Ctrl")

Settings:Button("Copy Discord Invite", function()
    setclipboard("https://discord.gg/rsGJeceRcz")
    UILib:Notification("Notification", "Copied!", "Okay")
end)
