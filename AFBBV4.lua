--[[
██████╗░░█████╗░███╗░░░███╗██╗███╗░░██╗██╗██╗░░██╗  ░█████╗░███████╗██████╗░██████╗░  ██╗░░░██╗░░██╗██╗
██╔══██╗██╔══██╗████╗░████║██║████╗░██║██║██║░██╔╝  ██╔══██╗██╔════╝██╔══██╗██╔══██╗  ██║░░░██║░██╔╝██║
██║░░██║██║░░██║██╔████╔██║██║██╔██╗██║██║█████═╝░  ███████║█████╗░░██████╦╝██████╦╝  ╚██╗░██╔╝██╔╝░██║
██║░░██║██║░░██║██║╚██╔╝██║██║██║╚████║██║██╔═██╗░  ██╔══██║██╔══╝░░██╔══██╗██╔══██╗  ░╚████╔╝░███████║
██████╔╝╚█████╔╝██║░╚═╝░██║██║██║░╚███║██║██║░╚██╗  ██║░░██║██║░░░░░██████╦╝██████╦╝  ░░╚██╔╝░░╚════██║
╚═════╝░░╚════╝░╚═╝░░░░░╚═╝╚═╝╚═╝░░╚══╝╚═╝╚═╝░░╚═╝  ╚═╝░░╚═╝╚═╝░░░░░╚═════╝░╚═════╝░  ░░░╚═╝░░░░░░░░╚═╝
]]

-- Gui to Lua
-- Version: 3.2

-- Instances:

local AutofarmbyDominik = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local Frameopenclose = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local autofarmactivator = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local closetab = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local autofarmtext = Instance.new("TextLabel")
local detektorpostext = Instance.new("TextLabel")
local setpositionofdetektor = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local soundonoff = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

AutofarmbyDominik.Name = "Autofarm by Dominik"
AutofarmbyDominik.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AutofarmbyDominik.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AutofarmbyDominik.ResetOnSpawn = false

Frame.Parent = AutofarmbyDominik
Frame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame.Position = UDim2.new(0.439948201, 0, 0.0410742499, 0)
Frame.Size = UDim2.new(0, 230, 0, 75)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.063145034, 0, 0.156666666, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Creepster
TextLabel.Text = "Autofarm by Dominik"
TextLabel.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel.TextSize = 25.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.TextStrokeTransparency = 0.000

UICorner.Parent = TextLabel

UICorner_2.Parent = Frame

Button.Name = "Button"
Button.Parent = Frame
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.063145116, 0, 0.156666666, 0)
Button.Size = UDim2.new(0, 199, 0, 49)
Button.Font = Enum.Font.SourceSans
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.TextSize = 14.000
Button.TextTransparency = 1.000

Frameopenclose.Name = "Frame open close"
Frameopenclose.Parent = AutofarmbyDominik
Frameopenclose.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Frameopenclose.Position = UDim2.new(0.375967473, 0, 0.197974235, 0)
Frameopenclose.Size = UDim2.new(0, 474, 0, 185)
Frameopenclose.Visible = false

UICorner_3.Parent = Frameopenclose

autofarmactivator.Name = "autofarm activator"
autofarmactivator.Parent = Frameopenclose
autofarmactivator.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
autofarmactivator.Position = UDim2.new(0.102424845, 0, 0.629944861, 0)
autofarmactivator.Size = UDim2.new(0, 161, 0, 50)
autofarmactivator.Font = Enum.Font.Creepster
autofarmactivator.Text = "On"
autofarmactivator.TextColor3 = Color3.fromRGB(85, 170, 0)
autofarmactivator.TextSize = 40.000
autofarmactivator.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_4.Parent = autofarmactivator

TextLabel_2.Parent = Frameopenclose
TextLabel_2.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
TextLabel_2.Size = UDim2.new(0, 473, 0, 52)
TextLabel_2.Font = Enum.Font.Creepster
TextLabel_2.Text = "Options"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 170, 127)
TextLabel_2.TextSize = 40.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_2.TextStrokeTransparency = 0.000

UICorner_5.Parent = TextLabel_2

closetab.Name = "close tab"
closetab.Parent = Frameopenclose
closetab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closetab.BackgroundTransparency = 0.600
closetab.Position = UDim2.new(0.906095505, 0, -0.00540540554, 0)
closetab.Size = UDim2.new(0, 44, 0, 53)
closetab.Font = Enum.Font.Kalam
closetab.Text = "X"
closetab.TextColor3 = Color3.fromRGB(255, 0, 4)
closetab.TextSize = 55.000
closetab.TextWrapped = true

UICorner_6.Parent = closetab

autofarmtext.Name = "autofarm text"
autofarmtext.Parent = Frameopenclose
autofarmtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autofarmtext.BackgroundTransparency = 1.000
autofarmtext.Position = UDim2.new(0.0611814409, 0, 0.356756747, 0)
autofarmtext.Size = UDim2.new(0, 200, 0, 50)
autofarmtext.Font = Enum.Font.Creepster
autofarmtext.Text = "Autofarm"
autofarmtext.TextColor3 = Color3.fromRGB(85, 170, 0)
autofarmtext.TextSize = 39.000

detektorpostext.Name = "detektor pos text"
detektorpostext.Parent = Frameopenclose
detektorpostext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
detektorpostext.BackgroundTransparency = 1.000
detektorpostext.Position = UDim2.new(0.483122349, 0, 0.243243232, 0)
detektorpostext.Size = UDim2.new(0, 200, 0, 79)
detektorpostext.Font = Enum.Font.Creepster
detektorpostext.Text = "Set Detektor Position"
detektorpostext.TextColor3 = Color3.fromRGB(170, 0, 0)
detektorpostext.TextSize = 30.000
detektorpostext.TextWrapped = true

setpositionofdetektor.Name = "set position of detektor"
setpositionofdetektor.Parent = Frameopenclose
setpositionofdetektor.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
setpositionofdetektor.Position = UDim2.new(0.524365783, 0, 0.629944861, 0)
setpositionofdetektor.Selectable = false
setpositionofdetektor.Size = UDim2.new(0, 161, 0, 50)
setpositionofdetektor.Selected = true
setpositionofdetektor.Font = Enum.Font.Creepster
setpositionofdetektor.Text = "Set"
setpositionofdetektor.TextColor3 = Color3.fromRGB(170, 0, 0)
setpositionofdetektor.TextSize = 40.000
setpositionofdetektor.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_7.Parent = setpositionofdetektor

soundonoff.Name = "sound on off"
soundonoff.Parent = Frameopenclose
soundonoff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
soundonoff.BackgroundTransparency = 0.500
soundonoff.Position = UDim2.new(0.700421929, 0, 0.048648648, 0)
soundonoff.Size = UDim2.new(0, 77, 0, 33)
soundonoff.Font = Enum.Font.Creepster
soundonoff.Text = "Sound"
soundonoff.TextColor3 = Color3.fromRGB(170, 0, 0)
soundonoff.TextSize = 26.000

UICorner_8.Parent = soundonoff

-- Scripts:

local function TZEY_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	--Variables
	--Undefined
	local localplr = game.Players.LocalPlayer
	--Button 1 and 2
	local turn = true
	local frame2path = script.Parent.Parent.Parent["Frame open close"]
	local frame2position = frame2path.Position
	local orange = script.Parent.Parent.TextLabel.TextColor3
	local green = script.Parent.Parent.TextLabel.TextStrokeColor3
	--Button Autofarm
	local AfBtn = frame2path["autofarm activator"]
	--Button Set Detektorpartpos
	local turn2 = true
	local SdppBtn = frame2path["set position of detektor"]
	
	--Scripts
	script.Parent.MouseButton1Click:Connect(function()
		if turn == true then
			turn = false
			frame2path.Visible = true
			script.Parent.Parent.TextLabel.TextColor3 = green
			script.Parent.Parent.TextLabel.TextStrokeColor3 = orange
		else
			turn = true
			frame2path.Visible = false
			script.Parent.Parent.TextLabel.TextColor3 = orange
			script.Parent.Parent.TextLabel.TextStrokeColor3 = green
			--Set gui to main position
			frame2path.Position = frame2position
		end
	end)
	
	frame2path["close tab"].MouseButton1Click:Connect(function()
		turn = true
		frame2path.Visible = false
		script.Parent.Parent.TextLabel.TextColor3 = orange
		script.Parent.Parent.TextLabel.TextStrokeColor3 = green
		--Set gui to main position
		frame2path.Position = frame2position
	end)
	
	--Path to the detektorpart
	local detektorpartPath = game.Workspace:WaitForChild("detektorpart")
	--Autofarm button
	frame2path["autofarm activator"].MouseButton1Click:Connect(function()
		if detektorpartPath.CanTouch == true then
            game.Lighting:FindFirstChild("TextLabel").Name = "nil"
			frame2path["autofarm text"].TextColor3 = Color3.fromRGB(170, 0, 0)
			AfBtn.TextColor3 = Color3.fromRGB(170, 0, 0)
			AfBtn.Text = "Off"
			detektorpartPath.CanTouch = false
			game.Players.LocalPlayer.Character.Head:Destroy()
			--delete Bridge
			game.Workspace:FindFirstChild("autofarmpart"):Destroy()
			game.Workspace:FindFirstChild("autofarmpart2"):Destroy()
			game.Workspace:FindFirstChild("autofarmpart3"):Destroy()
			game.Workspace:FindFirstChild("autofarmpart4"):Destroy()
			game.Workspace:FindFirstChild("autofarmpart5"):Destroy()
		else
            game.Lighting:FindFirstChild("nil").Name = "TextLabel"
			if not detektorpartPath:IsDescendantOf(localplr.Character) then
				localplr.Character:MoveTo(detektorpartPath.Position)
			end
			frame2path["autofarm text"].TextColor3 = Color3.fromRGB(85, 170, 0)
			AfBtn.TextColor3 = Color3.fromRGB(85, 170, 0)
			AfBtn.Text = "On"
			detektorpartPath.CanTouch = true
			--if Bridge is deleted then create Bridge again
			if not game.Workspace:FindFirstChild("autofarmpart") then
				local part = Instance.new("Part")
				part.CFrame = CFrame.new(-57, 47, 7601)
				part.Size = Vector3.new(10, 1, 50000)
				part.Anchored = true
				part.Name = "autofarmpart"
				part.Parent = game.Workspace	
			end
			if not game.Workspace:FindFirstChild("autofarmpart2") then
				local part2 = Instance.new("Part")
				part2.CFrame = CFrame.new(-57, 47, 4070)
				part2.Size = Vector3.new(10, 1, 50000)
				part2.Anchored = true
				part2.Name = "autofarmpart2"
				part2.Parent = game.Workspace	
			end
			if not game.Workspace:FindFirstChild("autofarmpart3") then
				local part3 = Instance.new("Part")
				part3.CFrame = CFrame.new(-57, 47, 2080)
				part3.Size = Vector3.new(10, 1, 50000)
				part3.Anchored = true
				part3.Name = "autofarmpart3"
				part3.Parent = game.Workspace	
			end
			if not game.Workspace:FindFirstChild("autofarmpart4") then
				local part4 = Instance.new("Part")
				part4.CFrame = CFrame.new(-57, 47, 1291)
				part4.Size = Vector3.new(10, 1, 50000)
				part4.Anchored = true
				part4.Name = "autofarmpart4"
				part4.Parent = game.Workspace	
			end
			if not game.Workspace:FindFirstChild("autofarmpart5") then
				local part5 = Instance.new("Part")
				part5.CFrame = CFrame.new(-57, 47, 5907)
				part5.Size = Vector3.new(10, 1, 50000)
				part5.Anchored = true
				part5.Name = "autofarmpart5"
				part5.Parent = game.Workspace	
			end
		end
	end)
	
	--Set position of detektorpart
	frame2path["set position of detektor"].MouseButton1Click:Connect(function()
		if turn2 then
			turn2 = false
			frame2path["detektor pos text"].TextColor3 = Color3.fromRGB(0, 170, 0)
			frame2path["detektor pos text"].Text = "Detektorpart position was set"
			SdppBtn.TextColor3 = Color3.fromRGB(0, 170, 0)
			SdppBtn.Text = "Done"
			detektorpartPath.CFrame = localplr.Character.HumanoidRootPart.CFrame
			wait(3)
			frame2path["detektor pos text"].TextColor3 = Color3.fromRGB(170, 0, 0)
			frame2path["detektor pos text"].Text = "Set Detektor Position"
			SdppBtn.TextColor3 = Color3.fromRGB(170, 0, 0)
			SdppBtn.Text = "Set"
			turn2 = true
		end
	end)

	--Set SoundVolume on off
	frame2path["sound on off"].MouseButton1Click:Connect(function()
		if frame2path["sound on off"].TextColor3 == Color3.fromRGB(170, 0, 0) then
			frame2path["sound on off"].TextColor3 = Color3.fromRGB(0, 170, 0)
			game.SoundService:FindFirstChild("Sound").Volume = 0.3
		else
			frame2path["sound on off"].TextColor3 = Color3.fromRGB(170, 0, 0)
			game.SoundService:FindFirstChild("Sound").Volume = 0
		end
	end)
end
coroutine.wrap(TZEY_fake_script)()
local function QFQUNLH_fake_script() -- Frameopenclose.Dragify 
	local script = Instance.new('LocalScript', Frameopenclose)

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
coroutine.wrap(QFQUNLH_fake_script)()


if not game.Workspace:FindFirstChild("detektorpart") then
    local detektor = Instance.new("Part")
    detektor.Name = "detektorpart"
    detektor.Transparency = 1
    detektor.Anchored = true
    detektor.CanCollide = false
    detektor.Size = Vector3.new(500, 1, 500)
    detektor.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    detektor.Parent = game.Workspace
    --Bridge
    if not game.Workspace:FindFirstChild("autofarmpart") then
        local part = Instance.new("Part")
        part.CFrame = CFrame.new(-57, 47, 7601)
        part.Size = Vector3.new(10, 1, 50000)
        part.Anchored = true
        part.Name = "autofarmpart"
        part.Parent = game.Workspace	
    end
    if not game.Workspace:FindFirstChild("autofarmpart2") then
        local part2 = Instance.new("Part")
        part2.CFrame = CFrame.new(-57, 47, 4070)
        part2.Size = Vector3.new(10, 1, 50000)
        part2.Anchored = true
        part2.Name = "autofarmpart2"
        part2.Parent = game.Workspace	
    end
    if not game.Workspace:FindFirstChild("autofarmpart3") then
        local part3 = Instance.new("Part")
        part3.CFrame = CFrame.new(-57, 47, 2080)
        part3.Size = Vector3.new(10, 1, 50000)
        part3.Anchored = true
        part3.Name = "autofarmpart3"
        part3.Parent = game.Workspace	
    end
    if not game.Workspace:FindFirstChild("autofarmpart4") then
        local part4 = Instance.new("Part")
        part4.CFrame = CFrame.new(-57, 47, 1291)
        part4.Size = Vector3.new(10, 1, 50000)
        part4.Anchored = true
        part4.Name = "autofarmpart4"
        part4.Parent = game.Workspace	
    end
    if not game.Workspace:FindFirstChild("autofarmpart5") then
        local part5 = Instance.new("Part")
        part5.CFrame = CFrame.new(-57, 47, 5907)
        part5.Size = Vector3.new(10, 1, 50000)
        part5.Anchored = true
        part5.Name = "autofarmpart5"
        part5.Parent = game.Workspace	
    end
    --TextLabel in Lighting
    local chestactivator = Instance.new("TextLabel")
    chestactivator.Text = "03:41:59"
    chestactivator.Parent = game.Lighting
	--NotificationSounds
	local sound1 = Instance.new("Sound")
	sound1.Volume = 0
	sound1.SoundId = "rbxassetid://261072074"
	sound1.Parent = game.SoundService
end
if game.Workspace:FindFirstChild("detektorpart") then
    game.Workspace.detektorpart.Touched:Connect(function()
        --Begin
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 863) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1098) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1291) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage1
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1535) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1800) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2080) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage2
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2310) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2556) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2847) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage3
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2989) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 3290) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 3629) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage4
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 3783) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4070) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4401) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage5
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4518) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4859) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5168) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage6
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5313) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5637) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5918) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage7
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 6098) game.SoundService.Sound:Play()
 	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 6376) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 6696) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage8
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 6862) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 7196) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 7460) game.SoundService.Sound:Play()
	    wait(0.6)
	    --Stage9
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 7601) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 7928) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 8230) game.SoundService.Sound:Play()
	    wait(0.6)
	    --End Stage
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 8387) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 8571) game.SoundService.Sound:Play()
	    wait(0.6)
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 8760) game.SoundService.Sound:Play()
    	wait(0.6)
        game.Lighting.TextLabel.Text = "03:41:59"
	    --Truhlica
	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, -362, 9487)
    end)
	--------
    if game.Lighting.TextLabel.Text == "03:41:59" then
    game.Lighting.Changed:Connect(function()
        local targettime = game.Lighting.TimeOfDay
        if game.Lighting.TextLabel.Text == targettime then
            game.Lighting.TextLabel.Text = "nil"
			game.SoundService:FindFirstChild("Sound"):Play()
            --Begin
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 863) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1098) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1291) game.SoundService.Sound:Play()
	        wait(0.6)
	        --Stage1
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1535) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 1800) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2080) game.SoundService.Sound:Play()
	        wait(0.6)
	        --Stage2
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2310) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2556) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2847) game.SoundService.Sound:Play()
	        wait(0.6)
	        --Stage3
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 2989) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 3290) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 3629) game.SoundService.Sound:Play()
	        wait(0.6)
	        --Stage4
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 3783) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4070) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4401) game.SoundService.Sound:Play()
	        wait(0.6)
	        --Stage5
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4518) game.SoundService.Sound:Play()
	        wait(0.6)
    	    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 4859) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5168) game.SoundService.Sound:Play()
	        wait(0.6)
	        --Stage6
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5313) game.SoundService.Sound:Play()
	        wait(0.6)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5637) game.SoundService.Sound:Play()
	        wait(0.6)
  	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 5918) game.SoundService.Sound:Play()
	        wait(0.6)
	        --Stage7
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 6098) game.SoundService.Sound:Play()
            wait(0.6)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 55, 6376) game.SoundService.Sound:Play()
        end
    end)
    end
end
--Time Respawner
local isScriptRunning = false -- ukládá stav skriptu

local lastPosition = nil
local lastPositionTime = nil

local function startScript() -- funkce pro spuštění skriptu
	isScriptRunning = true
	game:GetService("RunService").RenderStepped:Connect(function()
		if isScriptRunning then
			local character = game.Players.LocalPlayer.Character
			local humanoid = character and character:FindFirstChildOfClass("Humanoid")
			local rootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoid and rootPart then
				local currentPosition = rootPart.Position
				if currentPosition == lastPosition then
					if lastPositionTime == nil then
						lastPositionTime = tick()
					elseif tick() - lastPositionTime >= 60 then
						game.Players.LocalPlayer.Character.Head:Destroy()
						lastPositionTime = nil
					end
				else
					lastPosition = currentPosition
					lastPositionTime = tick()
				end
			end
		end
	end)
end

local function stopScript() -- funkce pro zastavení skriptu
	isScriptRunning = false
end

startScript()

-- připojení funkce na kliknutí na tlačítko
game.Players.LocalPlayer.PlayerGui["Autofarm by Dominik"]["Frame open close"]["autofarm activator"].MouseButton1Click:Connect(function()
	if isScriptRunning then
		stopScript()
	else
		startScript()
	end
end)
--Infinite Yaild
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
