local gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local FrameShadow2 = Instance.new("ImageLabel")
local Top = Instance.new("ImageLabel")
local ArabicHub = Instance.new("TextLabel") 
local TabsHub = Instance.new("ImageLabel") 
local Tabs = Instance.new("ScrollingFrame")
local freedevbldj = Instance.new("Frame")
local LineTabsHub = Instance.new("Frame") 
local hom = Instance.new("TextButton")
local UITextSizeConstraint_77 = Instance.new("UITextSizeConstraint")
local GuiMod = Instance.new("ScrollingFrame")
local tab1Button = Instance.new("TextButton")
local tab1Content = Instance.new("Frame")
local tab2Button = Instance.new("TextButton")
local tab2Content = Instance.new("Frame")
local tab_avatarButton = Instance.new("TextButton")
local tab_avatar = Instance.new("Frame")
local Line = Instance.new("Frame")
local PlayerImage = Instance.new("ImageLabel")
local PlayerNameLabel = Instance.new("TextLabel")
local WlcFrame = Instance.new("Frame")
local HIPlayerGui = Instance.new("Frame")
local Playerusenrmae = Instance.new("Frame")
local NamePlayerHub = Instance.new("TextLabel") 
local LabelDeveloper = Instance.new("TextLabel") 
local DevelopersFrame = Instance.new("Frame")
local imageLabel = Instance.new("ImageLabel")
 local FrameNameDev = Instance.new("Frame")
local Developer_1 = Instance.new("TextLabel")  
local Developer_text2 = Instance.new("Frame")
local Developer_text3 = Instance.new("TextLabel") 
local Anydev_frMe = Instance.new("Frame")
local anydevtop_FrameNameDev = Instance.new("Frame")
local anydevtop_Developer_1 = Instance.new("TextLabel")
local anydevtop_Developer_text2 = Instance.new("Frame")
local anydevtop_Developer_text3 = Instance.new("TextLabel")



gui.Name = "gdg"
gui.Parent = game.CoreGui


Frame.Size = UDim2.new(0, 400, 0, 235)
Frame.Position = UDim2.new(0.0630208328, 0, 0.196662694, 0)
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26) 
Frame.BackgroundTransparency = 0
Frame.BorderColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true
Frame.Parent = gui


FrameShadow2.Name = "FrameShadow2"
	FrameShadow2.Parent = Frame
	FrameShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
	FrameShadow2.BackgroundTransparency = 1.000
	FrameShadow2.BorderSizePixel = 0
	FrameShadow2.Position = UDim2.new(0.5, 0, 0.5, 0)
	FrameShadow2.Size = UDim2.new(1, 47, 1, 47)
	FrameShadow2.ZIndex = 0
	FrameShadow2.Image = "rbxassetid://6015897843"
	FrameShadow2.ImageColor3 = Color3.fromRGB(15, 15, 15)
	FrameShadow2.ImageTransparency = 0.100
	FrameShadow2.ScaleType = Enum.ScaleType.Slice
	FrameShadow2.SliceCenter = Rect.new(49, 49, 450, 450)
	
	
------------------------------------------------------------------------------------	
local name = "Clud Hub"	
local guiname = "Clud Hub Brookhaven"	
local color = 17295526026
local selectedColor = Color3.fromRGB(255, 0, 0) 
local px = 0
------------------------------------------------------------------------------------

Top.Name = "Top"
Top.Parent = Frame
Top.Image = "rbxassetid://" .. color
Top.BackgroundTransparency = 1
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, 0, -2)
Top.Size = UDim2.new(0, 400, 0, 35)



Line.Size = UDim2.new(1, 0, 0, 1)
Line.Position = UDim2.new(0, 0, 1, 0)
Line.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
Line.BorderSizePixel = 0 
Line.Parent = Top








ArabicHub.Name = "ArabicHub" 
ArabicHub.Parent = Top
ArabicHub.BackgroundTransparency = 1
ArabicHub.BorderSizePixel = 0 
ArabicHub.Position = UDim2.new(0, 30, 0, 7)
ArabicHub.Size = UDim2.new(0, 100, 0, 20)
ArabicHub.Font = Enum.Font.SourceSans
ArabicHub.Text = guiname
ArabicHub.TextColor3 = selectedColor
ArabicHub.TextSize = 21




TabsHub.Name = "TabsHub" 
TabsHub.Parent = Frame
TabsHub.Image = "rbxassetid://" .. color
TabsHub.BackgroundTransparency = 1
TabsHub.BorderSizePixel = 0
TabsHub.Position = UDim2.new(0, 1, 0, 35)
TabsHub.Size = UDim2.new(0, 105, 0, 201)

LineTabsHub.Size = UDim2.new(0, 1, 1, 0) 
LineTabsHub.Position = UDim2.new(1, -1, 0, 0)
LineTabsHub.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
LineTabsHub.BorderSizePixel = 0 
LineTabsHub.Parent = TabsHub


Tabs.Name = "Tabs"
Tabs.Parent = Frame
Tabs.BackgroundTransparency = 1 
Tabs.BorderSizePixel = 1
Tabs.BorderColor3 = Color3.fromRGB(255, 255, 255) 
Tabs.Position = UDim2.new(0, 1, 0, 35)
Tabs.Size = UDim2.new(0, 105, 0, 201)
Tabs.ScrollBarImageTransparency = 1 
Tabs.ScrollingDirection = Enum.ScrollingDirection.Y 



GuiMod.Name = "GuiMod"
GuiMod.Parent = Frame
GuiMod.BackgroundTransparency = 1
GuiMod.BorderSizePixel = 0
GuiMod.BorderColor3 = Color3.fromRGB(26, 26, 26) 
GuiMod.BackgroundColor3 = Color3.fromRGB(26, 26, 26) 
GuiMod.Position = UDim2.new(0, 109, 0, 40)
GuiMod.Size = UDim2.new(0, 290, 0, 190)
GuiMod.ScrollBarImageTransparency = 1 
GuiMod.ScrollingDirection = Enum.ScrollingDirection.Y



tab1Content.Name = "Tab1Content"
tab1Content.Parent = GuiMod
tab1Content.BackgroundTransparency = 1
tab1Content.Position = UDim2.new(0, 0, 0, 0)
tab1Content.Size = UDim2.new(1, 0, 1, 0)



tab1Button.Name = "Tab1"
tab1Button.Parent = Tabs
tab1Button.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
tab1Button.Position = UDim2.new(0, 10, 0, 10)
tab1Button.Size = UDim2.new(0, 80, 0, 30)
tab1Button.Font = Enum.Font.SourceSans
tab1Button.Text = "Meun"
tab1Button.TextColor3 = selectedColor
tab1Button.TextSize = 22
tab1Button.BackgroundTransparency = 1

tab1Content.Visible = true




WlcFrame.Name = "WlcFrame"
WlcFrame.Parent = tab1Content
WlcFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
WlcFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
WlcFrame.BorderSizePixel = 0
WlcFrame.Position = UDim2.new(0, 10, 0, 10)
WlcFrame.Size = UDim2.new(0, 290, 0, 107)		


PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = tab1Content 
PlayerImage.BackgroundColor3 = Color3.fromRGB(36, 35, 36)
PlayerImage.BackgroundTransparency = 0
PlayerImage.Position = UDim2.new(0, 20, 0, 20)
PlayerImage.Size = UDim2.new(0, 80, 0, 80)
PlayerImage.BorderSizePixel = 0
PlayerImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game.Players.LocalPlayer.UserId .. "&width=400&height=400&format=png"



HIPlayerGui.Name = "WlcFrame"
HIPlayerGui.Parent = tab1Content
HIPlayerGui.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
HIPlayerGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
HIPlayerGui.BorderSizePixel = 0
HIPlayerGui.Position = UDim2.new(0, 115, 0, 19)
HIPlayerGui.Size = UDim2.new(0, 290, 0, 33)

PlayerNameLabel.Name = "PlayerNameLabel"
PlayerNameLabel.Parent = HIPlayerGui
PlayerNameLabel.BackgroundTransparency = 1
PlayerNameLabel.Position = UDim2.new(0, 50, 0, 7)
PlayerNameLabel.Size = UDim2.new(0, 70, 0, 20)
PlayerNameLabel.Text = "Welcome to " ..name
PlayerNameLabel.TextColor3 = selectedColor
PlayerNameLabel.TextSize = 18
PlayerNameLabel.Font = Enum.Font.SourceSans






Playerusenrmae.Name = "Playerusenrmae"
Playerusenrmae.Parent = tab1Content
Playerusenrmae.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Playerusenrmae.BorderColor3 = Color3.fromRGB(0, 0, 0)
Playerusenrmae.BorderSizePixel = 0
Playerusenrmae.Position = UDim2.new(0, 115, 0, 59)
Playerusenrmae.Size = UDim2.new(0, 290, 0, 33)


NamePlayerHub.Name = "NamePlayerHub"
NamePlayerHub.Parent = Playerusenrmae
NamePlayerHub.BackgroundTransparency = 1
NamePlayerHub.Position = UDim2.new(0, 40, 0, 6)
NamePlayerHub.Size = UDim2.new(0, 70, 0, 20)
NamePlayerHub.Text = game.Players.LocalPlayer.Name
NamePlayerHub.TextColor3 = selectedColor
NamePlayerHub.TextSize = 18
NamePlayerHub.Font = Enum.Font.SourceSans


---devs? 


LabelDeveloper.Name = "LabelDeveloper"
LabelDeveloper.Parent = tab1Content
LabelDeveloper.BackgroundTransparency = 1
LabelDeveloper.Position = UDim2.new(0, 115, 0, 130)
LabelDeveloper.Size = UDim2.new(0, 70, 0, 20)
LabelDeveloper.Text = "--Developer --"
LabelDeveloper.TextColor3 = selectedColor
LabelDeveloper.TextSize = 18
LabelDeveloper.Font = Enum.Font.SourceSans

DevelopersFrame.Name = "DevelopersFrame"
DevelopersFrame.Parent = tab1Content
DevelopersFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
DevelopersFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DevelopersFrame.BorderSizePixel = 0
DevelopersFrame.Position = UDim2.new(0, 10, 0, 160)
DevelopersFrame.Size = UDim2.new(0, 290, 0, 107)
 
 
 local Players = game:GetService("Players")

local function DisplayPlayerImage(playerId)
    local thumbnailUrl = Players:GetUserThumbnailAsync(playerId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
 

    imageLabel.Parent = DevelopersFrame
    imageLabel.BackgroundTransparency = 0
    imageLabel.Size = UDim2.new(0, 80, 0, 80) 
    imageLabel.Position = UDim2.new(0, 20, 0, 20) 
    imageLabel.BorderSizePixel = 0
    imageLabel.BackgroundColor3 = Color3.fromRGB(36, 35, 36)
    imageLabel.Image = thumbnailUrl 
    

    return imageLabel
end

local playerId = 1259903042 
DisplayPlayerImage(playerId)




FrameNameDev.Name = "WlcFrame"
FrameNameDev.Parent = DevelopersFrame
FrameNameDev.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FrameNameDev.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameNameDev.BorderSizePixel = 0
FrameNameDev.Position = UDim2.new(0, 115, 0, 19)
FrameNameDev.Size = UDim2.new(0, 290, 0, 33)




Developer_1.Name = "Developer_1"
Developer_1.Parent = FrameNameDev
Developer_1.BackgroundTransparency = 1
Developer_1.Position = UDim2.new(0, 40, 0, 6)
Developer_1.Size = UDim2.new(0, 70, 0, 20)
Developer_1.Text = "Roblox : mjsij1"
Developer_1.TextColor3 = selectedColor
Developer_1.TextSize = 18
Developer_1.Font = Enum.Font.SourceSans


Developer_text2.Name = "Developer_text2"
Developer_text2.Parent = DevelopersFrame
Developer_text2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Developer_text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Developer_text2.BorderSizePixel = 0
Developer_text2.Position = UDim2.new(0, 115, 0, 59)
Developer_text2.Size = UDim2.new(0, 290, 0, 33)



Developer_text3.Name = "Developer_text3"
Developer_text3.Parent = Developer_text2
Developer_text3.BackgroundTransparency = 1
Developer_text3.Position = UDim2.new(0, 40, 0, 6)
Developer_text3.Size = UDim2.new(0, 70, 0, 20)
Developer_text3.Text = "Discord : freedev"
Developer_text3.TextColor3 = selectedColor
Developer_text3.TextSize = 18
Developer_text3.Font = Enum.Font.SourceSans


--dev 2 - any


Anydev_frMe.Name = "Anydev_frMe"
Anydev_frMe.Parent = tab1Content
Anydev_frMe.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Anydev_frMe.BorderColor3 = Color3.fromRGB(0, 0, 0)
Anydev_frMe.BorderSizePixel = 0
Anydev_frMe.Position = UDim2.new(0, 10, 0, 280)
Anydev_frMe.Size = UDim2.new(0, 290, 0, 107)


local anyimage = Instance.new("ImageLabel")
local Players = game:GetService("Players")

local function DisplayPlayerImage(playerId)
    local thumbnailUrl = Players:GetUserThumbnailAsync(playerId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
 

    anyimage.Parent = Anydev_frMe
    anyimage.BackgroundTransparency = 0
    anyimage.Size = UDim2.new(0, 80, 0, 80) 
    anyimage.Position = UDim2.new(0, 20, 0, 20) 
    anyimage.BorderSizePixel = 0
    anyimage.BackgroundColor3 = Color3.fromRGB(36, 35, 36)
    anyimage.Image = thumbnailUrl 
    

    return anyimage
end

local playerId = 3506028793 
DisplayPlayerImage(playerId)


anydevtop_FrameNameDev.Name = "WlcFrame"
anydevtop_FrameNameDev.Parent = Anydev_frMe
anydevtop_FrameNameDev.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
anydevtop_FrameNameDev.BorderColor3 = Color3.fromRGB(0, 0, 0)
anydevtop_FrameNameDev.BorderSizePixel = 0
anydevtop_FrameNameDev.Position = UDim2.new(0, 115, 0, 19)
anydevtop_FrameNameDev.Size = UDim2.new(0, 290, 0, 33)

anydevtop_Developer_1.Name = "Developer_1"
anydevtop_Developer_1.Parent = anydevtop_FrameNameDev
anydevtop_Developer_1.BackgroundTransparency = 1
anydevtop_Developer_1.Position = UDim2.new(0, 40, 0, 6)
anydevtop_Developer_1.Size = UDim2.new(0, 70, 0, 20)
anydevtop_Developer_1.Text = "Roblox : AKM_97"
anydevtop_Developer_1.TextColor3 = selectedColor
anydevtop_Developer_1.TextSize = 18
anydevtop_Developer_1.Font = Enum.Font.SourceSans

anydevtop_Developer_text2.Name = "Developer_text2"
anydevtop_Developer_text2.Parent = Anydev_frMe
anydevtop_Developer_text2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
anydevtop_Developer_text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
anydevtop_Developer_text2.BorderSizePixel = 0
anydevtop_Developer_text2.Position = UDim2.new(0, 115, 0, 59)
anydevtop_Developer_text2.Size = UDim2.new(0, 290, 0, 33)

anydevtop_Developer_text3.Name = "Developer_text3"
anydevtop_Developer_text3.Parent = anydevtop_Developer_text2
anydevtop_Developer_text3.BackgroundTransparency = 1
anydevtop_Developer_text3.Position = UDim2.new(0, 40, 0, 6)
anydevtop_Developer_text3.Size = UDim2.new(0, 70, 0, 20)
anydevtop_Developer_text3.Text = "Discord : anya.dev "
anydevtop_Developer_text3.TextColor3 = selectedColor
anydevtop_Developer_text3.TextSize = 18
anydevtop_Developer_text3.Font = Enum.Font.SourceSans

-------

--tab 2



tab2Content.Name = "Tab1Content"
tab2Content.Parent = GuiMod
tab2Content.BackgroundTransparency = 1
tab2Content.Position = UDim2.new(0, 0, 0, 0)
tab2Content.Size = UDim2.new(1, 0, 1, 0)

tab2Button.Name = "Tab1"
tab2Button.Parent = Tabs
tab2Button.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
tab2Button.Position = UDim2.new(0, 10, 0, 40)
tab2Button.Size = UDim2.new(0, 80, 0, 30)
tab2Button.Font = Enum.Font.SourceSans
tab2Button.Text = "House"
tab2Button.TextColor3 = selectedColor
tab2Button.TextSize = 22
tab2Button.BackgroundTransparency = 1

tab2Content.Visible = false


--tab2Content
















----------------&&&&


---soon 

tab_avatar.Name = "Tab1Content"
tab_avatar.Parent = GuiMod
tab_avatar.BackgroundTransparency = 1
tab_avatar.Position = UDim2.new(0, 0, 0, 0)
tab_avatar.Size = UDim2.new(1, 0, 1, 0)

tab_avatarButton.Name = "Tab1"
tab_avatarButton.Parent = Tabs
tab_avatarButton.BackgroundColor3 = Color3.fromRGB(1, 1, 1)
tab_avatarButton.Position = UDim2.new(0, 10, 0, 70)
tab_avatarButton.Size = UDim2.new(0, 80, 0, 30)
tab_avatarButton.Font = Enum.Font.SourceSans
tab_avatarButton.Text = "Avatar"
tab_avatarButton.TextColor3 = selectedColor
tab_avatarButton.TextSize = 22
tab_avatarButton.BackgroundTransparency = 1

tab_avatar.Visible = false


















tab1Button.MouseButton1Click:Connect(function()
tab_avatar.Visible = false
tab2Content.Visible = false
tab1Content.Visible = true

end)


tab2Button.MouseButton1Click:Connect(function()
tab_avatar.Visible = false
tab1Content.Visible = false
tab2Content.Visible = true


end)


tab_avatarButton.MouseButton1Click:Connect(function()
tab1Content.Visible = false
tab2Content.Visible = false
tab_avatar.Visible = true

end)





---conet tab two 2




local FollowButton = Instance.new("TextButton")
FollowButton.Name = "FollowButton"
FollowButton.Parent = tab2Content
FollowButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
FollowButton.Position = UDim2.new(0, 5, 0, 10)
FollowButton.Size = UDim2.new(0, 300, 0, 35)
FollowButton.Font = Enum.Font.SourceSans
FollowButton.BorderSizePixel = 0
FollowButton.Text = ""
FollowButton.TextColor3 = selectedColor
FollowButton.TextSize = 21
FollowButton.AutoButtonColor = false -- Disable button color effects

local gagag  = Instance.new("UICorner")
gagag.Name = "gagag"
gagag.CornerRadius = UDim.new(0, 5)
gagag.Parent = FollowButton

local yyyyy = Instance.new("ImageLabel")
yyyyy.Name = "yyyyy"
yyyyy.Parent = FollowButton
yyyyy.AnchorPoint = Vector2.new(0.5, 0.5)
yyyyy.BackgroundTransparency = 1.000
yyyyy.BorderSizePixel = 0
yyyyy.Position = UDim2.new(0.5, 0, 0.5, 0)
yyyyy.Size = UDim2.new(1, 47, 1, 47)
yyyyy.ZIndex = 0
yyyyy.Image = "rbxassetid://6015897843"
yyyyy.ImageColor3 = Color3.fromRGB(0, 0, 0)
yyyyy.ImageTransparency = 0.500
yyyyy.ScaleType = Enum.ScaleType.Slice
yyyyy.SliceCenter = Rect.new(49, 49, 450, 450)

local toggleLabel = Instance.new("TextLabel")
toggleLabel.Name = "toggleLabel"
toggleLabel.Parent = FollowButton
toggleLabel.BackgroundTransparency = 1
toggleLabel.BorderSizePixel = 0
toggleLabel.Position = UDim2.new(0, 50, 0, 5)
toggleLabel.Size = UDim2.new(0, 100, 0, 20)
toggleLabel.Font = Enum.Font.SourceSans
toggleLabel.Text = "Spam Colors Hose"
toggleLabel.TextColor3 = selectedColor
toggleLabel.TextSize = 18

local toggleImage = Instance.new("ImageButton")
toggleImage.Name = "ToggleImage"
toggleImage.Parent = FollowButton
toggleImage.BackgroundTransparency = 1
toggleImage.Position = UDim2.new(0, 5, 0, -5)
toggleImage.Size = UDim2.new(0, 42, 0, 42)
toggleImage.Image = "rbxassetid://17514158243"
toggleImage.ImageColor3 = Color3.fromRGB(100, 100, 100)

local toggleOffImage = Instance.new("ImageButton")
toggleOffImage.Name = "ToggleOffImage"
toggleOffImage.Parent = FollowButton
toggleOffImage.BackgroundTransparency = 1
toggleOffImage.Position = UDim2.new(0, 0, 0, -10)
toggleOffImage.Size = UDim2.new(0, 50, 0, 50)
toggleOffImage.Image = "rbxassetid://17422761213"
toggleOffImage.ImageColor3 = Color3.fromRGB(90, 90, 90)

toggleImage.Visible = false
toggleOffImage.Visible = true

local isToggled = false

local function runScript(color)
    local args = {
        [1] = "ColorPickHouse",
        [2] = color
    }
    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
end

local function runScripts()
    spawn(function()
        while isToggled do
            runScript(Color3.new(0.16034561395645142, 1, 0))
            wait(1)
            runScript(Color3.new(0.687110424041748, 0.034059762954711914, 1))
            wait(1)
            runScript(Color3.new(1, 0, 0.3459033966064453))
            wait(1)
            runScript(Color3.new(0.09772658348083496, 0, 1))
            
            wait(1) 
        end
    end)
end

FollowButton.MouseButton1Click:Connect(function()
    isToggled = not isToggled
    if isToggled then
        toggleOffImage.Visible = true
        toggleImage.Visible = true
        print("Scripts are running!")
        runScripts()
    else
        toggleImage.Visible = false
        toggleOffImage.Visible = true
        print("Scripts stopped!")
        
    end
end)


local spam_cles = Instance.new("TextButton")
spam_cles.Name = "spam_cles"
spam_cles.Parent = tab2Content
spam_cles.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
spam_cles.Position = UDim2.new(0, 5, 0, 48.1)
spam_cles.Size = UDim2.new(0, 300, 0, 35)
spam_cles.Font = Enum.Font.SourceSans
spam_cles.BorderSizePixel = 0
spam_cles.Text = ""
spam_cles.TextColor3 = selectedColor
spam_cles.TextSize = 21
spam_cles.AutoButtonColor = false 

local spam_cles_UICorner = Instance.new("UICorner")
spam_cles_UICorner.Name = "spam_cles_UICorner"
spam_cles_UICorner.CornerRadius = UDim.new(0, 5)
spam_cles_UICorner.Parent = spam_cles

local spam_cles_ImageLabel = Instance.new("ImageLabel")
spam_cles_ImageLabel.Name = "spam_cles_ImageLabel"
spam_cles_ImageLabel.Parent = spam_cles
spam_cles_ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
spam_cles_ImageLabel.BackgroundTransparency = 1.000
spam_cles_ImageLabel.BorderSizePixel = 0
spam_cles_ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
spam_cles_ImageLabel.Size = UDim2.new(1, 47, 1, 47)
spam_cles_ImageLabel.ZIndex = 0
spam_cles_ImageLabel.Image = "rbxassetid://6015897843"
spam_cles_ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
spam_cles_ImageLabel.ImageTransparency = 0.500
spam_cles_ImageLabel.ScaleType = Enum.ScaleType.Slice
spam_cles_ImageLabel.SliceCenter = Rect.new(49, 49, 450, 450)

local spam_cles_Label = Instance.new("TextLabel")
spam_cles_Label.Name = "spam_cles_Label"
spam_cles_Label.Parent = spam_cles
spam_cles_Label.BackgroundTransparency = 1
spam_cles_Label.BorderSizePixel = 0
spam_cles_Label.Position = UDim2.new(0, 50, 0, 5)
spam_cles_Label.Size = UDim2.new(0, 100, 0, 20)
spam_cles_Label.Font = Enum.Font.SourceSans
spam_cles_Label.Text = "Spam Colors Sign"
spam_cles_Label.TextColor3 = selectedColor
spam_cles_Label.TextSize = 18

local spam_cles_ToggleImage = Instance.new("ImageButton")
spam_cles_ToggleImage.Name = "spam_cles_ToggleImage"
spam_cles_ToggleImage.Parent = spam_cles
spam_cles_ToggleImage.BackgroundTransparency = 1
spam_cles_ToggleImage.Position = UDim2.new(0, 5, 0, -5)
spam_cles_ToggleImage.Size = UDim2.new(0, 42, 0, 42)
spam_cles_ToggleImage.Image = "rbxassetid://17514158243"
spam_cles_ToggleImage.ImageColor3 = Color3.fromRGB(100, 100, 100)

local spam_cles_OffImage = Instance.new("ImageButton")
spam_cles_OffImage.Name = "spam_cles_OffImage"
spam_cles_OffImage.Parent = spam_cles
spam_cles_OffImage.BackgroundTransparency = 1
spam_cles_OffImage.Position = UDim2.new(0, 0, 0, -10)
spam_cles_OffImage.Size = UDim2.new(0, 50, 0, 50)
spam_cles_OffImage.Image = "rbxassetid://17422761213"
spam_cles_OffImage.ImageColor3 = Color3.fromRGB(90, 90, 90)

spam_cles_ToggleImage.Visible = false
spam_cles_OffImage.Visible = true

local isToggled = false

spam_cles.MouseButton1Click:Connect(function()
    isToggled = not isToggled
    if isToggled then
        spam_cles_OffImage.Visible = true
        spam_cles_ToggleImage.Visible = true
        print("Script is run!")  
    else
        spam_cles_ToggleImage.Visible = false
        spam_cles_OffImage.Visible = true
        print("stop")
        isToggled = false
    end
end)





local glass = Instance.new("TextButton")
glass.Name = "glass"
glass.Parent = tab2Content
glass.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
glass.Position = UDim2.new(0, 5, 0, 86.1)
glass.Size = UDim2.new(0, 300, 0, 35)
glass.Font = Enum.Font.SourceSans
glass.BorderSizePixel = 0
glass.Text = ""
glass.TextColor3 = selectedColor
glass.TextSize = 21
glass.AutoButtonColor = false

local glass_UICorner = Instance.new("UICorner")
glass_UICorner.Name = "glass_UICorner"
glass_UICorner.CornerRadius = UDim.new(0, 5)
glass_UICorner.Parent = glass

local glass_ImageLabel = Instance.new("ImageLabel")
glass_ImageLabel.Name = "glass_ImageLabel"
glass_ImageLabel.Parent = glass
glass_ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
glass_ImageLabel.BackgroundTransparency = 1.000
glass_ImageLabel.BorderSizePixel = 0
glass_ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
glass_ImageLabel.Size = UDim2.new(1, 47, 1, 47)
glass_ImageLabel.ZIndex = 0
glass_ImageLabel.Image = "rbxassetid://6015897843"
glass_ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
glass_ImageLabel.ImageTransparency = 0.500
glass_ImageLabel.ScaleType = Enum.ScaleType.Slice
glass_ImageLabel.SliceCenter = Rect.new(49, 49, 450, 450)

local glass_Label = Instance.new("TextLabel")
glass_Label.Name = "glass_Label"
glass_Label.Parent = glass
glass_Label.BackgroundTransparency = 1
glass_Label.BorderSizePixel = 0
glass_Label.Position = UDim2.new(0, 50, 0, 5)
glass_Label.Size = UDim2.new(0, 100, 0, 20)
glass_Label.Font = Enum.Font.SourceSans
glass_Label.Text = "Spam Glass House"
glass_Label.TextColor3 = selectedColor
glass_Label.TextSize = 18

local glass_ToggleImage = Instance.new("ImageButton")
glass_ToggleImage.Name = "glass_ToggleImage"
glass_ToggleImage.Parent = glass
glass_ToggleImage.BackgroundTransparency = 1
glass_ToggleImage.Position = UDim2.new(0, 5, 0, -5)
glass_ToggleImage.Size = UDim2.new(0, 42, 0, 42)
glass_ToggleImage.Image = "rbxassetid://17514158243"
glass_ToggleImage.ImageColor3 = Color3.fromRGB(100, 100, 100)

local glass_OffImage = Instance.new("ImageButton")
glass_OffImage.Name = "glass_OffImage"
glass_OffImage.Parent = glass
glass_OffImage.BackgroundTransparency = 1
glass_OffImage.Position = UDim2.new(0, 0, 0, -10)
glass_OffImage.Size = UDim2.new(0, 50, 0, 50)
glass_OffImage.Image = "rbxassetid://17422761213"
glass_OffImage.ImageColor3 = Color3.fromRGB(90, 90, 90)

glass_ToggleImage.Visible = false
glass_OffImage.Visible = true

local isToggled = false

glass.MouseButton1Click:Connect(function()
    isToggled = not isToggled
    if isToggled then
        glass_OffImage.Visible = true
        glass_ToggleImage.Visible = true
        print("Script is run!")  
    else
        glass_ToggleImage.Visible = false
        glass_OffImage.Visible = true
        print("stop")
        isToggled = false
    end
end)



local spamGarageDoor = Instance.new("TextButton")
spamGarageDoor.Name = "spamGarageDoor"
spamGarageDoor.Parent = tab2Content
spamGarageDoor.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
spamGarageDoor.Position = UDim2.new(0, 5, 0, 124.1)
spamGarageDoor.Size = UDim2.new(0, 300, 0, 35)
spamGarageDoor.Font = Enum.Font.SourceSans
spamGarageDoor.BorderSizePixel = 0
spamGarageDoor.Text = ""
spamGarageDoor.TextColor3 = selectedColor
spamGarageDoor.TextSize = 21
spamGarageDoor.AutoButtonColor = false 

local spamGarageDoor_UICorner = Instance.new("UICorner")
spamGarageDoor_UICorner.Name = "spamGarageDoor_UICorner"
spamGarageDoor_UICorner.CornerRadius = UDim.new(0, 5)
spamGarageDoor_UICorner.Parent = spamGarageDoor

local spamGarageDoor_ImageLabel = Instance.new("ImageLabel")
spamGarageDoor_ImageLabel.Name = "spamGarageDoor_ImageLabel"
spamGarageDoor_ImageLabel.Parent = spamGarageDoor
spamGarageDoor_ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
spamGarageDoor_ImageLabel.BackgroundTransparency = 1.000
spamGarageDoor_ImageLabel.BorderSizePixel = 0
spamGarageDoor_ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
spamGarageDoor_ImageLabel.Size = UDim2.new(1, 47, 1, 47)
spamGarageDoor_ImageLabel.ZIndex = 0
spamGarageDoor_ImageLabel.Image = "rbxassetid://6015897843"
spamGarageDoor_ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
spamGarageDoor_ImageLabel.ImageTransparency = 0.500
spamGarageDoor_ImageLabel.ScaleType = Enum.ScaleType.Slice
spamGarageDoor_ImageLabel.SliceCenter = Rect.new(49, 49, 450, 450)

local spamGarageDoor_Label = Instance.new("TextLabel")
spamGarageDoor_Label.Name = "spamGarageDoor_Label"
spamGarageDoor_Label.Parent = spamGarageDoor
spamGarageDoor_Label.BackgroundTransparency = 1
spamGarageDoor_Label.BorderSizePixel = 0
spamGarageDoor_Label.Position = UDim2.new(0, 50, 0, 5)
spamGarageDoor_Label.Size = UDim2.new(0, 100, 0, 20)
spamGarageDoor_Label.Font = Enum.Font.SourceSans
spamGarageDoor_Label.Text = "Spam Garage Door"
spamGarageDoor_Label.TextColor3 = selectedColor
spamGarageDoor_Label.TextSize = 18

local spamGarageDoor_ToggleImage = Instance.new("ImageButton")
spamGarageDoor_ToggleImage.Name = "spamGarageDoor_ToggleImage"
spamGarageDoor_ToggleImage.Parent = spamGarageDoor
spamGarageDoor_ToggleImage.BackgroundTransparency = 1
spamGarageDoor_ToggleImage.Position = UDim2.new(0, 5, 0, -5)
spamGarageDoor_ToggleImage.Size = UDim2.new(0, 42, 0, 42)
spamGarageDoor_ToggleImage.Image = "rbxassetid://17514158243"
spamGarageDoor_ToggleImage.ImageColor3 = Color3.fromRGB(100, 100, 100)

local spamGarageDoor_OffImage = Instance.new("ImageButton")
spamGarageDoor_OffImage.Name = "spamGarageDoor_OffImage"
spamGarageDoor_OffImage.Parent = spamGarageDoor
spamGarageDoor_OffImage.BackgroundTransparency = 1
spamGarageDoor_OffImage.Position = UDim2.new(0, 0, 0, -10)
spamGarageDoor_OffImage.Size = UDim2.new(0, 50, 0, 50)
spamGarageDoor_OffImage.Image = "rbxassetid://17422761213"
spamGarageDoor_OffImage.ImageColor3 = Color3.fromRGB(90, 90, 90)

spamGarageDoor_ToggleImage.Visible = false
spamGarageDoor_OffImage.Visible = true

local isToggled = false

spamGarageDoor.MouseButton1Click:Connect(function()
    isToggled = not isToggled
    if isToggled then
        spamGarageDoor_OffImage.Visible = true
        spamGarageDoor_ToggleImage.Visible = true
        print("Script is run!")  
    else
        spamGarageDoor_ToggleImage.Visible = false
        spamGarageDoor_OffImage.Visible = true
        print("stop")
        isToggled = false
    end
end)
    


local lockddor = Instance.new("TextButton")
lockddor.Name = "lockddor"
lockddor.Parent = tab2Content
lockddor.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
lockddor.Position = UDim2.new(0, 5, 0, 161.1)
lockddor.Size = UDim2.new(0, 300, 0, 35)
lockddor.Font = Enum.Font.SourceSans
lockddor.BorderSizePixel = 0
lockddor.Text = ""
lockddor.TextColor3 = selectedColor
lockddor.TextSize = 21
lockddor.AutoButtonColor = false

local lockddor_UICorner = Instance.new("UICorner")
lockddor_UICorner.Name = "lockddor_UICorner"
lockddor_UICorner.CornerRadius = UDim.new(0, 5)
lockddor_UICorner.Parent = lockddor

local lockddor_ImageLabel = Instance.new("ImageLabel")
lockddor_ImageLabel.Name = "lockddor_ImageLabel"
lockddor_ImageLabel.Parent = lockddor
lockddor_ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
lockddor_ImageLabel.BackgroundTransparency = 1.000
lockddor_ImageLabel.BorderSizePixel = 0
lockddor_ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
lockddor_ImageLabel.Size = UDim2.new(1, 47, 1, 47)
lockddor_ImageLabel.ZIndex = 0
lockddor_ImageLabel.Image = "rbxassetid://6015897843"
lockddor_ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
lockddor_ImageLabel.ImageTransparency = 0.500
lockddor_ImageLabel.ScaleType = Enum.ScaleType.Slice
lockddor_ImageLabel.SliceCenter = Rect.new(49, 49, 450, 450)

local lockddor_Label = Instance.new("TextLabel")
lockddor_Label.Name = "lockddor_Label"
lockddor_Label.Parent = lockddor
lockddor_Label.BackgroundTransparency = 1
lockddor_Label.BorderSizePixel = 0
lockddor_Label.Position = UDim2.new(0, 50, 0, 5)
lockddor_Label.Size = UDim2.new(0, 100, 0, 20)
lockddor_Label.Font = Enum.Font.SourceSans
lockddor_Label.Text = "Spam Lock House"
lockddor_Label.TextColor3 = selectedColor
lockddor_Label.TextSize = 18

local lockddor_ToggleImage = Instance.new("ImageButton")
lockddor_ToggleImage.Name = "lockddor_ToggleImage"
lockddor_ToggleImage.Parent = lockddor
lockddor_ToggleImage.BackgroundTransparency = 1
lockddor_ToggleImage.Position = UDim2.new(0, 5, 0, -5)
lockddor_ToggleImage.Size = UDim2.new(0, 42, 0, 42)
lockddor_ToggleImage.Image = "rbxassetid://17514158243"
lockddor_ToggleImage.ImageColor3 = Color3.fromRGB(100, 100, 100)

local lockddor_OffImage = Instance.new("ImageButton")
lockddor_OffImage.Name = "lockddor_OffImage"
lockddor_OffImage.Parent = lockddor
lockddor_OffImage.BackgroundTransparency = 1
lockddor_OffImage.Position = UDim2.new(0, 0, 0, -10)
lockddor_OffImage.Size = UDim2.new(0, 50, 0, 50)
lockddor_OffImage.Image = "rbxassetid://17422761213"
lockddor_OffImage.ImageColor3 = Color3.fromRGB(90, 90, 90)

lockddor_ToggleImage.Visible = false
lockddor_OffImage.Visible = true

local isToggled = false

lockddor.MouseButton1Click:Connect(function()
    isToggled = not isToggled
    if isToggled then
        lockddor_OffImage.Visible = true
        lockddor_ToggleImage.Visible = true
        print("Script is run!")  
    else
        lockddor_ToggleImage.Visible = false
        lockddor_OffImage.Visible = true
        print("stop")
        isToggled = false
    end
end)
