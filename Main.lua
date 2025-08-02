--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

--MAIN SCRIPT, BHOP, BY: Thefttt @2025

-- Instances: 77 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.BHOPgu~i---___---~
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[BHOPgu~i---___---~]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(88, 85, 126);
G2L["2"]["Size"] = UDim2.new(0.15887, 0, 0.03495, 0);
G2L["2"]["Position"] = UDim2.new(0.83011, 0, 0.45355, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[DEBUGHANDLEtext]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.MAINbhop
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[MAINbhop]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.MAINbhop.Jump
G2L["4"] = Instance.new("Sound", G2L["3"]);
G2L["4"]["Volume"] = 1;
G2L["4"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["4"]["Name"] = [[Jump]];
G2L["4"]["SoundId"] = [[rbxassetid://135162567109750]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.MAINbhop.Land
G2L["5"] = Instance.new("Sound", G2L["3"]);
G2L["5"]["Volume"] = 1;
G2L["5"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["5"]["Name"] = [[Land]];
G2L["5"]["SoundId"] = [[rbxassetid://87414243206067]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.MAINbhop.ONOFF
G2L["6"] = Instance.new("Sound", G2L["3"]);
G2L["6"]["Volume"] = 1;
G2L["6"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["6"]["Name"] = [[ONOFF]];
G2L["6"]["SoundId"] = [[rbxassetid://542332175]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.MAINbhop.CLjump
G2L["7"] = Instance.new("Sound", G2L["3"]);
G2L["7"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["7"]["Name"] = [[CLjump]];
G2L["7"]["SoundId"] = [[rbxassetid://98548477938162]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.MAINbhop.Dash
G2L["8"] = Instance.new("Sound", G2L["3"]);
G2L["8"]["Volume"] = 1;
G2L["8"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["8"]["Name"] = [[Dash]];
G2L["8"]["SoundId"] = [[rbxassetid://98842894180480]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.UICorner
G2L["9"] = Instance.new("UICorner", G2L["2"]);
G2L["9"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["2"]);
G2L["a"]["Thickness"] = 5;
G2L["a"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.UIStroke.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["a"]);
G2L["b"]["Rotation"] = -45;
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.UIStroke.Stroke Scaling 1
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[Stroke Scaling 1]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["2"]);
G2L["d"]["Rotation"] = 45;
G2L["d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0.5)};
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(214, 207, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.debugTEXT
G2L["e"] = Instance.new("TextLabel", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(200, 213, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0.677, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[BunnyHop [V1]];
G2L["e"]["Name"] = [[debugTEXT]];
G2L["e"]["Position"] = UDim2.new(0.14621, 0, 0, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.debugTEXT.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 5;
G2L["f"]["Color"] = Color3.fromRGB(117, 72, 117);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(117, 101, 148);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 39, 0, 44);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[-]];
G2L["10"]["Name"] = [[DRAG]];
G2L["10"]["Position"] = UDim2.new(0.86353, 0, -0.03713, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.Dragify
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[Dragify]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.Dragify.Sound
G2L["12"] = Instance.new("Sound", G2L["11"]);
G2L["12"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["12"]["SoundId"] = [[rbxassetid://10066968815]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["Thickness"] = 5;
G2L["13"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke.Stroke Scaling 8
G2L["14"] = Instance.new("LocalScript", G2L["13"]);
G2L["14"]["Name"] = [[Stroke Scaling 8]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke.UIGradient
G2L["15"] = Instance.new("UIGradient", G2L["13"]);
G2L["15"]["Rotation"] = -45;
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["10"]);
G2L["16"]["Rotation"] = 45;
G2L["16"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0.5)};
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(214, 207, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UICorner
G2L["17"] = Instance.new("UICorner", G2L["10"]);
G2L["17"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["10"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 5;
G2L["18"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke.Stroke Scaling 9
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[Stroke Scaling 9]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["18"]);
G2L["1a"]["Rotation"] = -45;
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["1b"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(100, 101, 146);
G2L["1c"]["Size"] = UDim2.new(0.99489, 0, 11.36805, 0);
G2L["1c"]["Position"] = UDim2.new(0.00447, 0, 1.644, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[BGhandle]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Thickness"] = 5;
G2L["1e"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.UIStroke.Stroke Scaling 2
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);
G2L["1f"]["Name"] = [[Stroke Scaling 2]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.UIStroke.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1e"]);
G2L["20"]["Rotation"] = -45;
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.BGspeedometer
G2L["21"] = Instance.new("Frame", G2L["1c"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(88, 85, 126);
G2L["21"]["Size"] = UDim2.new(0.99554, 0, 0.16244, 0);
G2L["21"]["Position"] = UDim2.new(0, 0, 0.12681, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[BGspeedometer]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.BGspeedometer.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.BGspeedometer.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Thickness"] = 5;
G2L["23"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.BGspeedometer.UIStroke.Stroke Scaling 3
G2L["24"] = Instance.new("LocalScript", G2L["23"]);
G2L["24"]["Name"] = [[Stroke Scaling 3]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.BGspeedometer.UIStroke.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["23"]);
G2L["25"]["Rotation"] = -45;
G2L["25"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0.5)};
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.BGspeedometer.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["21"]);
G2L["26"]["Rotation"] = 45;
G2L["26"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0.5)};
G2L["26"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["1c"]);
G2L["27"]["Rotation"] = 45;
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON
G2L["28"] = Instance.new("TextButton", G2L["1c"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(207, 218, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 190, 170);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0.33923, 0, 0.23096, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[ON]];
G2L["28"]["Name"] = [[ON]];
G2L["28"]["Position"] = UDim2.new(0.33391, 0, 0.35917, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);



-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["28"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["28"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b"]["Thickness"] = 5;
G2L["2b"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke.Stroke Scaling 5
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[Stroke Scaling 5]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2d"]["Rotation"] = -45;
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["28"]);
G2L["2e"]["Rotation"] = 45;
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(214, 207, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["28"]);
G2L["2f"]["Thickness"] = 5;
G2L["2f"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke.Stroke Scaling 4
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);
G2L["30"]["Name"] = [[Stroke Scaling 4]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["2f"]);
G2L["31"]["Rotation"] = -45;
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE
G2L["32"] = Instance.new("TextButton", G2L["1c"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextScaled"] = true;
G2L["32"]["TextColor3"] = Color3.fromRGB(207, 218, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 103, 103);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0.61134, 0, 0.19036, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[DELETE HUD]];
G2L["32"]["Name"] = [[DELETE]];
G2L["32"]["Position"] = UDim2.new(0.19702, 0, 0.66302, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.DELETEbutton
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[DELETEbutton]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.DELETEbutton.Sound
G2L["34"] = Instance.new("Sound", G2L["33"]);
G2L["34"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["34"]["SoundId"] = [[rbxassetid://18202483174]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UICorner
G2L["35"] = Instance.new("UICorner", G2L["32"]);
G2L["35"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["32"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 5;
G2L["36"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke.Stroke Scaling 11
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[Stroke Scaling 11]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["36"]);
G2L["38"]["Rotation"] = -45;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["32"]);
G2L["39"]["Rotation"] = 45;
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(214, 207, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["32"]);
G2L["3a"]["Thickness"] = 5;
G2L["3a"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke.Stroke Scaling 10
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[Stroke Scaling 10]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke.UIGradient
G2L["3c"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3c"]["Rotation"] = -45;
G2L["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIAspectRatioConstraint
G2L["3d"] = Instance.new("UIAspectRatioConstraint", G2L["32"]);
G2L["3d"]["AspectRatio"] = 2.23657;


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.SPEEDOMETER
G2L["3e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(200, 213, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.16244, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[BhopSPEED]];
G2L["3e"]["Name"] = [[SPEEDOMETER]];
G2L["3e"]["Position"] = UDim2.new(0.00064, 0, 0.12639, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.SPEEDOMETER.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3e"]);
G2L["3f"]["Thickness"] = 5;
G2L["3f"]["Color"] = Color3.fromRGB(117, 72, 117);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV
G2L["40"] = Instance.new("TextButton", G2L["2"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(117, 101, 148);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 44, 0, 37);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[_]];
G2L["40"]["Name"] = [[INV]];
G2L["40"]["Position"] = UDim2.new(-0.00315, 0, 0, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.InvTURN
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[InvTURN]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.InvTURN.Sound
G2L["42"] = Instance.new("Sound", G2L["41"]);
G2L["42"]["Volume"] = 1;
G2L["42"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["42"]["SoundId"] = [[rbxassetid://111174530730534]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["40"]);
G2L["43"]["Thickness"] = 5;
G2L["43"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke.Stroke Scaling 7
G2L["44"] = Instance.new("LocalScript", G2L["43"]);
G2L["44"]["Name"] = [[Stroke Scaling 7]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["43"]);
G2L["45"]["Rotation"] = -45;
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["40"]);
G2L["46"]["Rotation"] = 45;
G2L["46"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.5),NumberSequenceKeypoint.new(1.000, 0.5)};
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(214, 207, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UICorner
G2L["47"] = Instance.new("UICorner", G2L["40"]);
G2L["47"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["40"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Thickness"] = 5;
G2L["48"]["Color"] = Color3.fromRGB(133, 88, 146);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke.Stroke Scaling 6
G2L["49"] = Instance.new("LocalScript", G2L["48"]);
G2L["49"]["Name"] = [[Stroke Scaling 6]];


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["48"]);
G2L["4a"]["Rotation"] = -45;
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(183, 165, 255))};


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["40"]);
G2L["4b"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.UIAspectRatioConstraint
G2L["4c"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["4c"]["AspectRatio"] = 7.95747;


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.SPEEDOMETER2
G2L["4d"] = Instance.new("TextLabel", G2L["2"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 100;
G2L["4d"]["TextTransparency"] = 1;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 229, 185);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(1, 0, 1.47169, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[BhopSPEED]];
G2L["4d"]["Name"] = [[SPEEDOMETER2]];
G2L["4d"]["Position"] = UDim2.new(-0.00392, 0, -1.75112, 0);


-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.MAINbhop
local function C_3()
local script = G2L["3"];
	local Players     = game:GetService("Players")
	local RunService  = game:GetService("RunService")
	local UIS         = game:GetService("UserInputService")
	
	local Player      = Players.LocalPlayer
	local Character   = Player.Character or Player.CharacterAdded:Wait()
	local Humanoid    = Character:WaitForChild("Humanoid")
	
	local GUI          = script.Parent
	local ToggleButton = GUI.BGhandle.ON
	local SpeedMeter   = GUI.BGhandle.SPEEDOMETER
	
	local BaseSpeed     = Humanoid.WalkSpeed
	local SpeedStep     = 2
	local MaxSpeed      = 200
	local ToggleCD      = 0.5
	local LandResetDelay = 0.2
	
	local Enabled       = false
	local OnToggleCD    = false
	local JumpChain     = 0
	local LandedTime    = 0
	local IsWaitingReset = false
	local HasJumpedSinceLand = false
	
	
	
																				--MAIN--
	
	local function ApplySpeed(speed)
		Humanoid.WalkSpeed = speed
		script.Land:Play()
		SpeedMeter.Text = "" .. math.floor(speed)
		GUI.SPEEDOMETER2.Text = "" .. math.floor(speed)
		local speeds = math.floor(speed)
		if speeds == 200 then
			SpeedMeter.TextColor3 = Color3.fromRGB(255, 0, 0)
			script.CLjump:Play()
		elseif speeds < 200 and speeds > 99 then
			SpeedMeter.TextColor3 = Color3.fromRGB(255, 190, 26)
			script.Dash:Play()
		else
			SpeedMeter.TextColor3 = Color3.fromRGB(199, 212, 255)
		end
	end
	
	local function ResetSpeed()
		JumpChain = 0
		ApplySpeed(BaseSpeed)
	end
	
	local function OnJump()
		if not Enabled then return end
	
		if IsWaitingReset then
			HasJumpedSinceLand = true
		end
	
		JumpChain += 1
		local newSpeed = math.min(BaseSpeed + JumpChain * SpeedStep, MaxSpeed)
		ApplySpeed(newSpeed)
	end
	
	local function OnLand()
		if not Enabled then return end
	
		IsWaitingReset = true
		HasJumpedSinceLand = false
		local landedAt = tick()
	
		task.delay(LandResetDelay, function()
			if IsWaitingReset and not HasJumpedSinceLand and tick() - landedAt >= LandResetDelay then
				ResetSpeed()
			end
			IsWaitingReset = false
		end)
	end
	
	
	ToggleButton.MouseButton1Click:Connect(function()
		if OnToggleCD then return end
		script.ONOFF:Play()
		OnToggleCD = true
	
		Enabled = not Enabled
		ToggleButton.Text = Enabled and "ON" or "OFF"
	
		if not Enabled then
			ResetSpeed()
		end
	
		task.wait(ToggleCD)
		OnToggleCD = false
	end)
	
	local function BindHumanoid(hum)
		Humanoid = hum
		ResetSpeed()
	
		hum.StateChanged:Connect(function(_, newState)
			if newState == Enum.HumanoidStateType.Landed then
				OnLand()
			elseif newState == Enum.HumanoidStateType.Jumping then
				script.Jump:Play()
				OnJump()
			end
		end)
	end
	
	BindHumanoid(Humanoid)
	
	Player.CharacterAdded:Connect(function(newChar)
		Character = newChar
		BindHumanoid(Character:WaitForChild("Humanoid"))
	end)
	
	ToggleButton.Text = "OFF"
	ResetSpeed()
	
end;
task.spawn(C_3);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.UIStroke.Stroke Scaling 1
local function C_c()
local script = G2L["c"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_c);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.Dragify
local function C_11()
local script = G2L["11"];
	--This script has been modified by MetaliumWorks (@jgfuhjkkl_2) [mw/ʍɯ]
	
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    local dragToggle = nil
		local dragSpeed = 0.25
		local  dragInput = nil
		local dragStart = nil
		local dragPos = nil
		
		local button = Frame.DRAG
		
	   local function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.20, Enum.EasingStyle.Back), {Position = Position}):Play()
		end
		
	    button.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				script.Sound:Play()
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
		
		button.InputChanged:Connect(function(input)
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
	
	dragify(script.Parent.Parent)
end;
task.spawn(C_11);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke.Stroke Scaling 8
local function C_14()
local script = G2L["14"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_14);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.DRAG.UIStroke.Stroke Scaling 9
local function C_19()
local script = G2L["19"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_19);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.UIStroke.Stroke Scaling 2
local function C_1f()
local script = G2L["1f"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_1f);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.BGspeedometer.UIStroke.Stroke Scaling 3
local function C_24()
local script = G2L["24"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_24);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke.Stroke Scaling 5
local function C_2c()
local script = G2L["2c"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_2c);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.ON.UIStroke.Stroke Scaling 4
local function C_30()
local script = G2L["30"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_30);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.DELETEbutton
local function C_33()
local script = G2L["33"];
	local ispressed = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if ispressed == true then print('spam')
		else
			script.Sound:Play()
			ispressed = true
			
			local plr = game.Players.LocalPlayer
			local char = plr.Character
			local hum = char:FindFirstChildOfClass('Humanoid')
			
			hum.WalkSpeed = 16
				char.HumanoidRootPart.Anchored = true
			wait(1)
			script.Parent.Parent.Parent.Parent:Destroy()
				char.HumanoidRootPart.Anchored = false
		end
	end)
end;
task.spawn(C_33);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke.Stroke Scaling 11
local function C_37()
local script = G2L["37"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_37);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.BGhandle.DELETE.UIStroke.Stroke Scaling 10
local function C_3b()
local script = G2L["3b"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_3b);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.InvTURN
local function C_41()
local script = G2L["41"];
	local b = script.Parent
	local toggle = script.Parent.Parent.BGhandle
	local istoggleVISRN = false
	local oncd = false
	local tweenservice = game.TweenService
	local tweeninfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false)
	local defsize = UDim2.new(0.995, 0,11.368, 0)
	local offpos = UDim2.new(0.456, 0,1.68, 0)
	local defpos = UDim2.new(-0.005, 0,1.644, 0)
	local s = script.Sound
	
	b.MouseButton1Click:Connect(function()
		if oncd == false then
			
				s:Play()
				
			if istoggleVISRN == true then
				oncd = true
				tweenservice:Create(toggle, tweeninfo, {Size = defsize}):Play()
				tweenservice:Create(toggle, tweeninfo, {Position = defpos}):Play()
				tweenservice:Create(script.Parent.Parent.SPEEDOMETER2, tweeninfo, {TextTransparency = 1}):Play()
				istoggleVISRN = false	
				delay(0.015, function()
					toggle.Visible = true
				end)
				delay(0.5,function()
					oncd = false
				end)
			else
				oncd = true
				tweenservice:Create(toggle, tweeninfo, {Size = UDim2.new(0, 0,0, 0)}):Play()
				tweenservice:Create(toggle, tweeninfo, {Position = offpos}):Play()
				tweenservice:Create(script.Parent.Parent.SPEEDOMETER2, tweeninfo, {TextTransparency = 0}):Play()
				istoggleVISRN = true
				delay(0.19, function()
					toggle.Visible = false
				end)
				delay(0.5,function()
					oncd = false
				end)
			end
		end
	end)
end;
task.spawn(C_41);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke.Stroke Scaling 7
local function C_44()
local script = G2L["44"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_44);
-- StarterGui.BHOPgu~i---___---~.DEBUGHANDLEtext.INV.UIStroke.Stroke Scaling 6
local function C_49()
local script = G2L["49"];
	local BASE_SIZE = 1200
	
	local uiStroke = script.Parent
	local initialStrokeThickness = uiStroke.Thickness
	local camera = game:GetService("Workspace").CurrentCamera
	
	local function updateStrokeThickness()
		uiStroke.Thickness = initialStrokeThickness * camera.ViewportSize.X / BASE_SIZE
	end
	
	camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateStrokeThickness)
	
	updateStrokeThickness()
end;
task.spawn(C_49);

return G2L["1"], require;
