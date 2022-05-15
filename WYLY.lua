local library = {}

function library:createWindow()
    local WurvyLibrary = Instance.new("ScreenGui")
    local KYVNBG = Instance.new("ImageLabel")
    local UICorner = Instance.new("UICorner")
    local STBN = Instance.new("TextButton")
    local KYBX = Instance.new("TextBox")
    local KYBXFEBR = Instance.new("Frame")
    local LYTT = Instance.new("TextLabel")
    local VNTT = Instance.new("TextLabel")
    local ETNETT = Instance.new("TextLabel")

    local keyWindow = {}

    function keyWindow:createKeyWindow(title)
        WurvyLibrary.Name = "WurvyLibrary"
        WurvyLibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
        WurvyLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        KYVNBG.Name = "KYVNBG"
        KYVNBG.Parent = WurvyLibrary
        KYVNBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        KYVNBG.Position = UDim2.new(0.370458126, 0, 0.304664731, 0)
        KYVNBG.Size = UDim2.new(0, 349, 0, 280)
        KYVNBG.Image = "rbxassetid://9633416534"
        KYVNBG.ImageColor3 = Color3.fromRGB(147, 0, 0)
        KYVNBG.ScaleType = Enum.ScaleType.Crop
        
        UICorner.CornerRadius = UDim.new(0, 3)
        UICorner.Parent = KYVNBG
        
        STBN.Name = "STBN"
        STBN.Parent = KYVNBG
        STBN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        STBN.BackgroundTransparency = 1.000
        STBN.Position = UDim2.new(0.0687678978, 0, 0.857142866, 0)
        STBN.Size = UDim2.new(0, 300, 0, 27)
        STBN.ZIndex = 2
        STBN.Font = Enum.Font.TitilliumWeb
        STBN.Text = "SUMBIT"
        STBN.TextColor3 = Color3.fromRGB(255, 255, 255)
        STBN.TextSize = 22.000
        STBN.TextWrapped = true
        
        KYBX.Name = "KYBX"
        KYBX.Parent = KYVNBG
        KYBX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        KYBX.BackgroundTransparency = 1.000
        KYBX.Position = UDim2.new(0.0687679052, 0, 0.753285706, -4)
        KYBX.Size = UDim2.new(0, 300, 0, 16)
        KYBX.ZIndex = 2
        KYBX.Font = Enum.Font.Arial
        KYBX.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
        KYBX.PlaceholderText = "KEY"
        KYBX.Text = ""
        KYBX.TextColor3 = Color3.fromRGB(255, 255, 255)
        KYBX.TextSize = 11.000
        KYBX.TextXAlignment = Enum.TextXAlignment.Left
        
        KYBXFEBR.Name = "KYBXFEBR"
        KYBXFEBR.Parent = KYVNBG
        KYBXFEBR.BackgroundColor3 = Color3.fromRGB(38, 40, 46)
        KYBXFEBR.BorderSizePixel = 0
        KYBXFEBR.Position = UDim2.new(0.0687679052, 0, 0.810714304, 0)
        KYBXFEBR.Size = UDim2.new(0, 300, 0, 1)
        KYBXFEBR.ZIndex = 2
        
        LYTT.Name = "LYTT"
        LYTT.Parent = KYVNBG
        LYTT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LYTT.BackgroundTransparency = 1.000
        LYTT.Position = UDim2.new(0.0315186232, 0, 0, 0)
        LYTT.Size = UDim2.new(0, 84, 0, 30)
        LYTT.ZIndex = 2
        LYTT.Font = Enum.Font.SourceSansBold
        LYTT.Text = "WURVY"
        LYTT.TextColor3 = Color3.fromRGB(255, 255, 255)
        LYTT.TextSize = 30.000
        
        VNTT.Name = "VNTT"
        VNTT.Parent = KYVNBG
        VNTT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        VNTT.BackgroundTransparency = 1.000
        VNTT.Position = UDim2.new(0.0315186232, 0, 0.0857142881, 0)
        VNTT.Size = UDim2.new(0, 108, 0, 30)
        VNTT.ZIndex = 2
        VNTT.Font = Enum.Font.Gotham
        VNTT.Text = "VERIFICATION"
        VNTT.TextColor3 = Color3.fromRGB(116, 100, 106)
        VNTT.TextSize = 15.000
        
        ETNETT.Name = "ETNETT"
        ETNETT.Parent = KYVNBG
        ETNETT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ETNETT.BackgroundTransparency = 1.000
        ETNETT.Position = UDim2.new(0.0343839526, 0, 0.425000012, 0)
        ETNETT.Size = UDim2.new(0, 324, 0, 30)
        ETNETT.ZIndex = 2
        ETNETT.Font = Enum.Font.SourceSansBold
        ETNETT.Text = title
        ETNETT.TextColor3 = Color3.fromRGB(255, 255, 255)
        ETNETT.TextSize = 30.000
        ETNETT.TextWrapped = true
    end
    return keyWindow
end

return library
