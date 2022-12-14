-- Gui to Lua
-- Version: 3.2

-- Instances:

local EspfleebyDandK = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Esp = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

EspfleebyDandK.Name = "Esp flee by D and K"
EspfleebyDandK.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EspfleebyDandK.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EspfleebyDandK.ResetOnSpawn = false

Frame.Parent = EspfleebyDandK
Frame.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Frame.Position = UDim2.new(0.702349126, 0, 0.109506607, 0)
Frame.Size = UDim2.new(0, 233, 0, 131)

UICorner.Parent = Frame

Esp.Name = "Esp"
Esp.Parent = Frame
Esp.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
Esp.Position = UDim2.new(0.0686695278, 0, 0.451566488, 0)
Esp.Size = UDim2.new(0, 200, 0, 50)
Esp.Font = Enum.Font.GothamBold
Esp.Text = "Esp Computers"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 14.000
Esp.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_2.Parent = Esp

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.00391178671, 0)
TextLabel.Size = UDim2.new(0, 189, 0, 54)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Flee the Facility Esp"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.811158776, 0, 0, 0)
Exit.Size = UDim2.new(0, 44, 0, 60)
Exit.Font = Enum.Font.Kalam
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 0, 4)
Exit.TextSize = 55.000
Exit.TextWrapped = true

UICorner_3.Parent = Exit

-- Scripts:

local function SEHJ_fake_script() -- Esp.LocalScript 
	local script = Instance.new('LocalScript', Esp)

	--ComputerTrigger1
	script.Parent.MouseButton1Click:Connect(function()
        if not game.Soundscape:FindFirstChild("StartSound") then
           --Sounds instances
            --someone start fix computer sound instance
            local PcStartSound = Instance.new("Sound")
            PcStartSound.SoundId = "rbxassetid://5153734608"
            PcStartSound.Name = "StartSound"
            PcStartSound.Volume = 4
            PcStartSound.Parent = game.Soundscape
            --finish sound instance
            local PcFinishSound = Instance.new("Sound")
            PcFinishSound.SoundId = "rbxassetid://4841526900"
            PcFinishSound.Name = "FinishSound"
            PcFinishSound.Volume = 4
            PcFinishSound.Parent = game.Soundscape 
        end
	    --single maps detect
		local Map1 = game.Workspace:FindFirstChild("Homestead by MrWindy")
		local Map2 = game.Workspace:FindFirstChild("Facility_0 by MrWindy")
		local Map3 = game.Workspace:FindFirstChild("Abandoned Prison by AtomixKing and Duck_Ify")
		local Map4 = game.Workspace:FindFirstChild("Abandoned Facility Remake by Daniel_H407")
		local Map5 = game.Workspace:FindFirstChild("Airport by deadlybones28")
		local Map6 = game.Workspace:FindFirstChild("Forgotten Facility by Kmart_Corp")
		local Map7 = game.Workspace:FindFirstChild("The Library by Drainhp")
		local Map8 = game.Workspace:FindFirstChild("Backrooms by Nenerii and posyonose")
        local Map9 = game.Workspace:FindFirstChild("Haunted Mansion by BreifAwesomeDude")
        --single maps functions
		if Map1 then
		    for i, v in pairs(game.Workspace["Homestead by MrWindy"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end
	
		if Map2 then
			for i, v in pairs(game.Workspace["Facility_0 by MrWindy"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end 
	
		if Map3 then
			for i, v in pairs(game.Workspace["Abandoned Prison by AtomixKing and Duck_Ify"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end 
		
		if Map4 then
			for i, v in pairs(game.Workspace["Abandoned Facility Remake by Daniel_H407"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end 
		
		if Map5 then
			for i, v in pairs(game.Workspace["Airport by deadlybones28"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end 
		
		if Map6 then
			for i, v in pairs(game.Workspace["Forgotten Facility by Kmart_Corp"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end
		
		if Map7 then
			for i, v in pairs(game.Workspace["The Library by Drainhp"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end

        if Map8 then
			for i, v in pairs(game.Workspace["Backrooms by Nenerii and posyonose"]:GetChildren()) do
				if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
			end
		end 

        if Map9 then
            for i, v in pairs(game.Workspace["Haunted Mansion by BreifAwesomeDude"]:GetChildren()) do
                if v.Name == "ComputerTable" then
                    local esp = Instance.new("Highlight", v)
                    local turn = true
                    esp.Parent.Screen.BillboardGui.Enabled = true
                    esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
                    --Functions which changing collors
                    esp.Parent.Screen.Changed:Connect(function()
                        if esp.Parent.Screen.Color == Color3.fromRGB(196, 40, 28) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(255, 255, 0)
                            --esp
                            esp.Parent.Screen.BillboardGui.Enabled = false
                            wait(0.1)
                            esp.Parent.Screen.BillboardGui.Enabled = true
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 0)
                        end
                        if esp.Parent.Screen.Color == Color3.fromRGB(40, 127, 71) then
                            turn = false
                            esp.FillColor = Color3.fromRGB(85, 255, 0)
                            --esp and finish sound
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(85, 255, 0)
                            game.Soundscape.FinishSound:Play()
                        end
                    end)
                    esp.Parent.Screen.SoundTyping.Changed:Connect(function()
                        if esp.Parent.Screen.SoundTyping.IsPlaying == true then
                            turn = true
                            esp.FillColor = Color3.fromRGB(0, 0, 255)	
                            --pop up sound and esp warning
                            esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 255)
                            game.Soundscape.StartSound:Play()
                        end
                        wait(2)
                        if esp.Parent.Screen.SoundTyping.IsPlaying == false then
                            if turn == true then
                                esp.FillColor = Color3.fromRGB(0, 255, 255)
                                --esp
                                esp.Parent.Screen.BillboardGui.ImageLabel.ImageColor3 = Color3.fromRGB(0, 255, 255)
                            end
                        end
                    end)
                end
           end
       end
    end)
end
coroutine.wrap(SEHJ_fake_script)()
local function YHPG_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(YHPG_fake_script)()
local function MOOZU_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MOOZU_fake_script)()
