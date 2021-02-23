local UpdatesGui = Instance.new("ScreenGui")
local AnarchyFrame = Instance.new("Frame")
local Credits = Instance.new("TextButton")
local Options = Instance.new("TextButton")
local Games = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Text = Instance.new("TextBox")

--Properties:
UpdatesGui.Name = "UpdatesGui"
UpdatesGui.Parent = game.CoreGui
UpdatesGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AnarchyFrame.Active = true
AnarchyFrame.Draggable = true


AnarchyFrame.Name = "AnarchyFrame"
AnarchyFrame.Parent = UpdatesGui
AnarchyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
AnarchyFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
AnarchyFrame.BorderSizePixel = 2
AnarchyFrame.Position = UDim2.new(0.207250863, 0, 0.206091657, 0)
AnarchyFrame.Size = UDim2.new(0, 910, 0, 513)
AnarchyFrame.Style = Enum.FrameStyle.ChatRed

Credits.Name = "Credits"
Credits.Parent = AnarchyFrame
Credits.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credits.BorderSizePixel = 2
Credits.Position = UDim2.new(0.177136481, 0, 0.857044339, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 35.000

Options.Name = "Options"
Options.Parent = AnarchyFrame
Options.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Options.BackgroundTransparency = 1.000
Options.BorderColor3 = Color3.fromRGB(255, 255, 255)
Options.BorderSizePixel = 2
Options.Position = UDim2.new(0.146153852, 0, 0.794666171, 0)
Options.Size = UDim2.new(0, 200, 0, 50)
Options.Font = Enum.Font.SourceSansBold
Options.Text = "Options"
Options.TextColor3 = Color3.fromRGB(255, 255, 255)
Options.TextSize = 35.000

Games.Name = "Games"
Games.Parent = AnarchyFrame
Games.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Games.BackgroundTransparency = 1.000
Games.BorderColor3 = Color3.fromRGB(255, 255, 255)
Games.BorderSizePixel = 2
Games.Position = UDim2.new(0.0549450554, 0, 0.0974658877, 0)
Games.Size = UDim2.new(0, 200, 0, 50)
Games.Font = Enum.Font.SourceSansBold
Games.Text = "Games"
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextSize = 35.000

TextLabel.Parent = AnarchyFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.410156518, 0, -0.00779727101, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Anarchy Dev 1.0.3"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 35.000

Close.Name = "Close"
Close.Parent = AnarchyFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.960131586, 0, -0.0176153183, 0)
Close.Size = UDim2.new(0, 45, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 35.000
Close.MouseButton1Down:connect(function()
AnarchyFrame.Visible = false
end)

TextButton.Parent = AnarchyFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.00989011116, 0, 0.904483438, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 35.000

TextButton_2.Parent = AnarchyFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.761538506, 0, 0.904483438, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Style = Enum.ButtonStyle.RobloxButtonDefault
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Attach"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 35.000

TextLabel_2.Parent = AnarchyFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.68608427, 0, 0.901196599, 0)
TextLabel_2.Size = UDim2.new(0, 60, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "--->"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 35.000

TextLabel_3.Parent = AnarchyFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.371694982, 0, 0.898635507, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "First Attach and Execute"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.TextSize = 35.000

Text.Name = "Text"
Text.Parent = AnarchyFrame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BorderColor3 = Color3.fromRGB(255, 0, 0)
Text.Position = UDim2.new(0.00956165977, 0, 0.127138853, 0)
Text.Size = UDim2.new(0, 859, 0, 357)
Text.Font = Enum.Font.SourceSans
Text.Text = "--Enjoy \\n--Need help ? Join the discord now ! : https://discord.gg/3zHeSFbX4q\\n--Need More Scripts ? Find here : https://anarchydev.netlify.app/\\n--Script Patch ? Join the discord : https://discord.gg/3zHeSFbX4q"
Text.TextColor3 = Color3.fromRGB(255, 0, 0)
Text.TextSize = 32.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top
TextButton_2.MouseButton1Down:connect(function()
	Text.Text = ("Inject.")	
	wait (1)
	Text.Text = ("Inject..")
	wait (1)
	Text.Text = ("Inject...")
	Text.Text = ("Inject.")	
	wait (1)
	Text.Text = ("Inject..")
	wait (1)
	Text.Text = ("Inject...")	
	wait (1)
	Text.Text = ("Inject.")	
	wait (1)
	Text.Text = ("Inject..")
	wait (1)	
	Text.Text = ("Inject...")	
	wait (1)
	Text.Text = ("Inject.")
	wait (1)
	Text.Text = ("Inject..")	
	wait (5)
	Text.Text = ("Injected")
end)
TextButton.MouseButton1Down:connect(function()
	Text.Text = ("Update Executed.")	
	wait (1)
	Text.Text = ("Update Executed..")
	wait (1)
	Text.Text = ("Update Executed...")
	Text.Text = ("Update Executed.")	
	wait (1)
	Text.Text = ("Update Executed..")
	wait (1)
	Text.Text = ("Update Executed...")	
	wait (1)
	Text.Text = ("Download The New Update Please.")
end)
