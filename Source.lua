--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 123 | Scripts: 29 | Modules: 0 | Tags: 1
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.CrimsonUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ClipToDeviceSafeArea"] = false;
G2L["1"]["Name"] = [[CrimsonUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.CrimsonUI.Sounds
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[Sounds]];


-- StarterGui.CrimsonUI.Sounds.Sound1
G2L["3"] = Instance.new("Sound", G2L["2"]);
G2L["3"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["3"]["Name"] = [[Sound1]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["SoundId"] = [[rbxassetid://156785206]];


-- StarterGui.CrimsonUI.Sounds.Sound2
G2L["4"] = Instance.new("Sound", G2L["2"]);
G2L["4"]["PlaybackSpeed"] = 0.8;
G2L["4"]["Volume"] = 1;
G2L["4"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["4"]["Name"] = [[Sound2]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["SoundId"] = [[rbxassetid://145487017]];


-- StarterGui.CrimsonUI.Sounds.Sound3
G2L["5"] = Instance.new("Sound", G2L["2"]);
G2L["5"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["5"]["Name"] = [[Sound3]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5"]["SoundId"] = [[rbxassetid://243152215]];


-- StarterGui.CrimsonUI.Sounds.Sound4
G2L["6"] = Instance.new("Sound", G2L["2"]);
G2L["6"]["PlaybackSpeed"] = 1.25;
G2L["6"]["Volume"] = 1;
G2L["6"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["6"]["Name"] = [[Sound4]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["SoundId"] = [[rbxassetid://145487017]];


-- StarterGui.CrimsonUI.Sounds.Sound5
G2L["7"] = Instance.new("Sound", G2L["2"]);
G2L["7"]["PlaybackSpeed"] = 1.2;
G2L["7"]["Volume"] = 1;
G2L["7"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["7"]["Name"] = [[Sound5]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["SoundId"] = [[rbxassetid://145487017]];


-- StarterGui.CrimsonUI.Sounds.Music
G2L["8"] = Instance.new("Sound", G2L["2"]);
G2L["8"]["Volume"] = 1;
G2L["8"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["8"]["Name"] = [[Music]];


-- StarterGui.CrimsonUI.Sounds.Music.PitchShiftSoundEffect
G2L["9"] = Instance.new("PitchShiftSoundEffect", G2L["8"]);
G2L["9"]["Octave"] = 1;
G2L["9"]["Priority"] = 1;


-- StarterGui.CrimsonUI.Sounds.Music.DistortionSoundEffect
G2L["a"] = Instance.new("DistortionSoundEffect", G2L["8"]);
G2L["a"]["Level"] = 0;
G2L["a"]["Priority"] = 2;


-- StarterGui.CrimsonUI.Scripts
G2L["b"] = Instance.new("Folder", G2L["1"]);
G2L["b"]["Name"] = [[Scripts]];


-- StarterGui.CrimsonUI.Scripts.SoundFeedback
G2L["c"] = Instance.new("LocalScript", G2L["b"]);
G2L["c"]["Name"] = [[SoundFeedback]];


-- StarterGui.CrimsonUI.Scripts.MenuMinimize
G2L["d"] = Instance.new("LocalScript", G2L["b"]);
G2L["d"]["Name"] = [[MenuMinimize]];


-- StarterGui.CrimsonUI.Scripts.Load
G2L["e"] = Instance.new("LocalScript", G2L["b"]);
G2L["e"]["Name"] = [[Load]];


-- StarterGui.CrimsonUI.Scripts.Minimize
G2L["f"] = Instance.new("LocalScript", G2L["b"]);
G2L["f"]["Name"] = [[Minimize]];


-- StarterGui.CrimsonUI.Values
G2L["10"] = Instance.new("Folder", G2L["1"]);
G2L["10"]["Name"] = [[Values]];


-- StarterGui.CrimsonUI.Values.TestBuild
G2L["11"] = Instance.new("BoolValue", G2L["10"]);
G2L["11"]["Name"] = [[TestBuild]];


-- StarterGui.CrimsonUI.Values.Version
G2L["12"] = Instance.new("StringValue", G2L["10"]);
G2L["12"]["Name"] = [[Version]];
G2L["12"]["Value"] = [[1.0]];


-- StarterGui.CrimsonUI.Values.CurrentPage
G2L["13"] = Instance.new("StringValue", G2L["10"]);
G2L["13"]["Name"] = [[CurrentPage]];


-- StarterGui.CrimsonUI.Values.PlayerName
G2L["14"] = Instance.new("StringValue", G2L["10"]);
G2L["14"]["Name"] = [[PlayerName]];


-- StarterGui.CrimsonUI.UI
G2L["15"] = Instance.new("Folder", G2L["1"]);
G2L["15"]["Name"] = [[UI]];


-- StarterGui.CrimsonUI.UI.Main
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 10;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16"]["ClipsDescendants"] = true;
G2L["16"]["Size"] = UDim2.new(0, 387, 0, 267);
G2L["16"]["Position"] = UDim2.new(0.30925, 0, 0.27018, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16"]["Name"] = [[Main]];


-- StarterGui.CrimsonUI.UI.Main.Hamburger
G2L["17"] = Instance.new("ImageButton", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["17"]["Image"] = [[rbxassetid://8733216068]];
G2L["17"]["Size"] = UDim2.new(0, 32, 0, 32);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Hamburger]];
G2L["17"]["Position"] = UDim2.new(0, 0, -0.00124, 0);


-- StarterGui.CrimsonUI.UI.Main.PageTitle
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 25;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["RichText"] = true;
G2L["18"]["Size"] = UDim2.new(0, 290, 0, 31);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Title]];
G2L["18"]["Name"] = [[PageTitle]];
G2L["18"]["Position"] = UDim2.new(0.10815, 0, 0, 0);


-- StarterGui.CrimsonUI.UI.Main.PageTitle.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.CrimsonUI.UI.Main.Menu
G2L["1a"] = Instance.new("Frame", G2L["16"]);
G2L["1a"]["ZIndex"] = 3;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1a"]["ClipsDescendants"] = true;
G2L["1a"]["Size"] = UDim2.new(0, 187, 0, 267);
G2L["1a"]["Position"] = UDim2.new(-0.5, 0, 0, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Menu]];


-- StarterGui.CrimsonUI.UI.Main.Menu.MenuTitle
G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 20;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 187, 0, 41);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Menu]];
G2L["1b"]["Name"] = [[MenuTitle]];


-- StarterGui.CrimsonUI.UI.Main.Menu.MenuContainer
G2L["1c"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1c"]["Name"] = [[MenuContainer]];
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1c"]["Size"] = UDim2.new(0, 187, 0, 226);
G2L["1c"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.15356, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["ScrollBarThickness"] = 0;
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Menu.MenuContainer.MenuButton
G2L["1d"] = Instance.new("TextButton", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 16;
G2L["1d"]["AutoButtonColor"] = false;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 187, 0, 43);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[MenuButton]];

-- Tags
CollectionService:AddTag(G2L["1d"], [[menubutton]]);

-- StarterGui.CrimsonUI.UI.Main.Menu.MenuContainer.UIListLayout
G2L["1e"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1e"]["Padding"] = UDim.new(0.05, 0);
G2L["1e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.CrimsonUI.UI.Main.Menu.MenuContainer.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.CrimsonUI.UI.Main.Menu.UIShadow
G2L["20"] = Instance.new("UIShadow", G2L["1a"]);



-- StarterGui.CrimsonUI.UI.Main.UIDrag
G2L["21"] = Instance.new("LocalScript", G2L["16"]);
G2L["21"]["Name"] = [[UIDrag]];


-- StarterGui.CrimsonUI.UI.Main.Container
G2L["22"] = Instance.new("Frame", G2L["16"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["22"]["ClipsDescendants"] = true;
G2L["22"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["22"]["Position"] = UDim2.new(0, 0, 0.157, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Container]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages
G2L["23"] = Instance.new("Folder", G2L["22"]);
G2L["23"]["Name"] = [[Pages]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home
G2L["24"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["24"]["Visible"] = false;
G2L["24"]["Active"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["24"]["Name"] = [[Home]];
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["24"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["24"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["24"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["ScrollBarThickness"] = 5;
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.PageTitle
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 20;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["RichText"] = true;
G2L["25"]["Size"] = UDim2.new(0, 355, 0, 42);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Welcome, OnlyTwentyCharacters!]];
G2L["25"]["Name"] = [[PageTitle]];
G2L["25"]["Position"] = UDim2.new(0.04005, 0, -0.04889, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.PageTitle.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info
G2L["27"] = Instance.new("Frame", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["27"]["Size"] = UDim2.new(0, 363, 0, 126);
G2L["27"]["Position"] = UDim2.new(0.02972, 0, 0.18333, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Info]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.UIListLayout
G2L["28"] = Instance.new("UIListLayout", G2L["27"]);
G2L["28"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["28"]["Wraps"] = true;
G2L["28"]["Padding"] = UDim.new(0.01, 0);
G2L["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["RichText"] = true;
G2L["29"]["Size"] = UDim2.new(0, 355, 0, 24);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Game: Crossroads]];
G2L["29"]["Position"] = UDim2.new(-0.48296, 0, 0, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["RichText"] = true;
G2L["2b"]["Size"] = UDim2.new(0, 355, 0, 24);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Place ID: 1818]];
G2L["2b"]["Position"] = UDim2.new(-0.48296, 0, 0.20029, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["27"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["RichText"] = true;
G2L["2d"]["Size"] = UDim2.new(0, 355, 0, 24);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Job ID: ehh]];
G2L["2d"]["Position"] = UDim2.new(-0.48296, 0, 0.40058, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["27"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["RichText"] = true;
G2L["2f"]["Size"] = UDim2.new(0, 355, 0, 24);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[RespectFilteringEnabled: false]];
G2L["2f"]["Position"] = UDim2.new(-0.48296, 0, 0.60087, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel
G2L["31"] = Instance.new("TextLabel", G2L["27"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["RichText"] = true;
G2L["31"]["Size"] = UDim2.new(0, 355, 0, 24);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Executor: Roblox]];
G2L["31"]["Position"] = UDim2.new(0.505, 0, 0, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Discord
G2L["33"] = Instance.new("TextButton", G2L["24"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["AutoButtonColor"] = false;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 363, 0, 33);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Copy Invite Link]];
G2L["33"]["Name"] = [[Discord]];
G2L["33"]["Position"] = UDim2.new(0.03101, 0, 0.81333, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Discord.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer
G2L["35"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["35"]["Visible"] = false;
G2L["35"]["Active"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["Name"] = [[LocalPlayer]];
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 5;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer.Select
G2L["36"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["36"]["Active"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["36"]["Name"] = [[Select]];
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["36"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["36"]["Size"] = UDim2.new(0, 387, 0, 112);
G2L["36"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["36"]["Position"] = UDim2.new(0, 0, 0.499, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer.Select.Button
G2L["37"] = Instance.new("TextButton", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["AutoButtonColor"] = false;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer.Select.UIListLayout
G2L["38"] = Instance.new("UIListLayout", G2L["36"]);
G2L["38"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["38"]["Wraps"] = true;
G2L["38"]["Padding"] = UDim.new(0.01, 0);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer.Select.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer.InputControl
G2L["3a"] = Instance.new("Frame", G2L["35"]);
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BorderSizePixel"] = 3;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3a"]["ClipsDescendants"] = true;
G2L["3a"]["Size"] = UDim2.new(0, 238, 0, 25);
G2L["3a"]["Position"] = UDim2.new(0.191, 0, 0.18556, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3a"]["Name"] = [[InputControl]];
G2L["3a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer.InputControl.Input
G2L["3b"] = Instance.new("TextBox", G2L["3a"]);
G2L["3b"]["Name"] = [[Input]];
G2L["3b"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["3b"]["BorderSizePixel"] = 2;
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["PlaceholderText"] = [[Input]];
G2L["3b"]["Size"] = UDim2.new(0, 238, 0, 25);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3b"]["Text"] = [[]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players
G2L["3c"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["3c"]["Visible"] = false;
G2L["3c"]["Active"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3c"]["Name"] = [[Players]];
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3c"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["3c"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["ScrollBarThickness"] = 5;
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.Select
G2L["3d"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["3d"]["Active"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3d"]["Name"] = [[Select]];
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3d"]["Size"] = UDim2.new(0, 387, 0, 112);
G2L["3d"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.49889, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.Select.Button
G2L["3e"] = Instance.new("TextButton", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.Select.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3d"]);
G2L["3f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f"]["Wraps"] = true;
G2L["3f"]["Padding"] = UDim.new(0.01, 0);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.Select.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.PlayerControl
G2L["41"] = Instance.new("Frame", G2L["3c"]);
G2L["41"]["ZIndex"] = 2;
G2L["41"]["BorderSizePixel"] = 3;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["41"]["ClipsDescendants"] = true;
G2L["41"]["Size"] = UDim2.new(0, 238, 0, 25);
G2L["41"]["Position"] = UDim2.new(0.191, 0, 0.18556, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["41"]["Name"] = [[PlayerControl]];
G2L["41"]["BackgroundTransparency"] = 0.5;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.PlayerControl.PlayerInput
G2L["42"] = Instance.new("TextBox", G2L["41"]);
G2L["42"]["Name"] = [[PlayerInput]];
G2L["42"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["42"]["BorderSizePixel"] = 2;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["PlaceholderText"] = [[Player Name/Display Name]];
G2L["42"]["Size"] = UDim2.new(0, 238, 0, 25);
G2L["42"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["42"]["Text"] = [[]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.PlayerControl.PlayerInput.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Scripts
G2L["45"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["45"]["Visible"] = false;
G2L["45"]["Active"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["45"]["Name"] = [[Scripts]];
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["45"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["45"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["45"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Scripts.Button
G2L["46"] = Instance.new("TextButton", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["AutoButtonColor"] = false;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Scripts.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["45"]);
G2L["47"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47"]["Wraps"] = true;
G2L["47"]["Padding"] = UDim.new(0.01, 0);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Scripts.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X
G2L["49"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["49"]["Visible"] = false;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["49"]["Name"] = [[F3X]];
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["49"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["49"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["49"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["ScrollBarThickness"] = 5;
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Select
G2L["4a"] = Instance.new("ScrollingFrame", G2L["49"]);
G2L["4a"]["Active"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4a"]["Name"] = [[Select]];
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["4a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a"]["Size"] = UDim2.new(0, 274, 0, 112);
G2L["4a"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.49889, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Select.Button
G2L["4b"] = Instance.new("TextButton", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["AutoButtonColor"] = false;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Select.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4a"]);
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["Wraps"] = true;
G2L["4c"]["Padding"] = UDim.new(0.01, 0);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Select.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.F3XControl
G2L["4e"] = Instance.new("Frame", G2L["49"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BorderSizePixel"] = 3;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4e"]["ClipsDescendants"] = true;
G2L["4e"]["Size"] = UDim2.new(0, 238, 0, 25);
G2L["4e"]["Position"] = UDim2.new(0.02304, 0, 0.18556, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4e"]["Name"] = [[F3XControl]];
G2L["4e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.F3XControl.AssetInput
G2L["4f"] = Instance.new("TextBox", G2L["4e"]);
G2L["4f"]["Name"] = [[AssetInput]];
G2L["4f"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["4f"]["BorderSizePixel"] = 2;
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["PlaceholderText"] = [[Input]];
G2L["4f"]["Size"] = UDim2.new(0, 238, 0, 25);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4f"]["Text"] = [[]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset
G2L["50"] = Instance.new("ScrollingFrame", G2L["49"]);
G2L["50"]["Active"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["50"]["Name"] = [[Asset]];
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["50"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["50"]["Size"] = UDim2.new(0, 113, 0, 225);
G2L["50"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["50"]["Position"] = UDim2.new(0.70801, 0, -0.00408, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.ImageLabel
G2L["51"] = Instance.new("ImageLabel", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Image"] = [[rbxassetid://5290991652]];
G2L["51"]["Size"] = UDim2.new(0, 113, 0, 113);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.ImageLabel.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.Select
G2L["53"] = Instance.new("ScrollingFrame", G2L["50"]);
G2L["53"]["Active"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["53"]["Name"] = [[Select]];
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["53"]["Size"] = UDim2.new(0, 113, 0, 112);
G2L["53"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["53"]["Position"] = UDim2.new(0, 0, 0.49889, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.Select.Button
G2L["54"] = Instance.new("TextButton", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["AutoButtonColor"] = false;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.Select.UIListLayout
G2L["55"] = Instance.new("UIListLayout", G2L["53"]);
G2L["55"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["55"]["Wraps"] = true;
G2L["55"]["Padding"] = UDim.new(0.01, 0);
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["55"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.Select.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music
G2L["58"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["58"]["Visible"] = false;
G2L["58"]["Active"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["58"]["Name"] = [[Music]];
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["58"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["58"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["58"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["ScrollBarThickness"] = 5;
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Select
G2L["59"] = Instance.new("ScrollingFrame", G2L["58"]);
G2L["59"]["Active"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["59"]["Name"] = [[Select]];
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["59"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["59"]["Size"] = UDim2.new(0, 387, 0, 112);
G2L["59"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["59"]["Position"] = UDim2.new(0, 0, 0.49889, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Select.Button
G2L["5a"] = Instance.new("TextButton", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["AutoButtonColor"] = false;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Select.UIListLayout
G2L["5b"] = Instance.new("UIListLayout", G2L["59"]);
G2L["5b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5b"]["Wraps"] = true;
G2L["5b"]["Padding"] = UDim.new(0.01, 0);
G2L["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Select.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Bars
G2L["5d"] = Instance.new("Frame", G2L["58"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0, 387, 0, 113);
G2L["5d"]["Position"] = UDim2.new(0, 0, -0.00444, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Bars]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Bars.MusicBars
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);
G2L["5e"]["Name"] = [[MusicBars]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicInput
G2L["5f"] = Instance.new("TextBox", G2L["58"]);
G2L["5f"]["Name"] = [[MusicInput]];
G2L["5f"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["PlaceholderText"] = [[ID]];
G2L["5f"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["5f"]["Position"] = UDim2.new(0.15741, 0, 0.05711, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl
G2L["60"] = Instance.new("Frame", G2L["58"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["60"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["60"]["Position"] = UDim2.new(0.157, 0, 0.16822, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["60"]["Name"] = [[MusicControl]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl.UIListLayout
G2L["61"] = Instance.new("UIListLayout", G2L["60"]);
G2L["61"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["61"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["61"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl.Stop
G2L["62"] = Instance.new("TextButton", G2L["60"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["AutoButtonColor"] = false;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["BackgroundTransparency"] = 0.3;
G2L["62"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[⏹️]];
G2L["62"]["Name"] = [[Stop]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl.Play
G2L["63"] = Instance.new("TextButton", G2L["60"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["AutoButtonColor"] = false;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["BackgroundTransparency"] = 0.3;
G2L["63"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[▶️]];
G2L["63"]["Name"] = [[Play]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl.Pause
G2L["64"] = Instance.new("TextButton", G2L["60"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["AutoButtonColor"] = false;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 0.3;
G2L["64"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[⏸️]];
G2L["64"]["Name"] = [[Pause]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl.Repeat
G2L["65"] = Instance.new("TextButton", G2L["60"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["AutoButtonColor"] = false;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["BackgroundTransparency"] = 0.3;
G2L["65"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[🔁️]];
G2L["65"]["Name"] = [[Repeat]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.OtherControls
G2L["67"] = Instance.new("Frame", G2L["58"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["67"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["67"]["Position"] = UDim2.new(0.157, 0, 0.27933, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["67"]["Name"] = [[OtherControls]];
G2L["67"]["BackgroundTransparency"] = 0.3;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.OtherControls.UIListLayout
G2L["68"] = Instance.new("UIListLayout", G2L["67"]);
G2L["68"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["68"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["68"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["68"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.OtherControls.Volume
G2L["69"] = Instance.new("TextBox", G2L["67"]);
G2L["69"]["Name"] = [[Volume]];
G2L["69"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["PlaceholderText"] = [[Volume]];
G2L["69"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["69"]["Position"] = UDim2.new(0.15741, 0, 0.05711, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["69"]["Text"] = [[]];
G2L["69"]["BackgroundTransparency"] = 0.3;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.OtherControls.Speed
G2L["6a"] = Instance.new("TextBox", G2L["67"]);
G2L["6a"]["Name"] = [[Speed]];
G2L["6a"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["PlaceholderText"] = [[Speed]];
G2L["6a"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["6a"]["Position"] = UDim2.new(0.15741, 0, 0.05711, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.OtherControls.Pitch
G2L["6b"] = Instance.new("TextBox", G2L["67"]);
G2L["6b"]["Name"] = [[Pitch]];
G2L["6b"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["PlaceholderText"] = [[Pitch]];
G2L["6b"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["6b"]["Position"] = UDim2.new(0.15741, 0, 0.05711, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.OtherControls.Distortion
G2L["6c"] = Instance.new("TextBox", G2L["67"]);
G2L["6c"]["Name"] = [[Distortion]];
G2L["6c"]["PlaceholderColor3"] = Color3.fromRGB(156, 0, 0);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["PlaceholderText"] = [[Distortion]];
G2L["6c"]["Size"] = UDim2.new(0, 264, 0, 25);
G2L["6c"]["Position"] = UDim2.new(0.15741, 0, 0.05711, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["BackgroundTransparency"] = 0.3;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Server
G2L["6d"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["Active"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["6d"]["Name"] = [[Server]];
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["6d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["6d"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["6d"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Server.Button
G2L["6e"] = Instance.new("TextButton", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["AutoButtonColor"] = false;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Server.UIListLayout
G2L["6f"] = Instance.new("UIListLayout", G2L["6d"]);
G2L["6f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6f"]["Wraps"] = true;
G2L["6f"]["Padding"] = UDim.new(0.01, 0);
G2L["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Server.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Miscellaneous
G2L["71"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["71"]["Active"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["71"]["Name"] = [[Miscellaneous]];
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["71"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["71"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["71"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["ScrollBarThickness"] = 0;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Miscellaneous.Button
G2L["72"] = Instance.new("TextButton", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["AutoButtonColor"] = false;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 126, 0, 42);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Button]];


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Miscellaneous.UIListLayout
G2L["73"] = Instance.new("UIListLayout", G2L["71"]);
G2L["73"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["73"]["Wraps"] = true;
G2L["73"]["Padding"] = UDim.new(0.01, 0);
G2L["73"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["73"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Miscellaneous.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Credits
G2L["75"] = Instance.new("ScrollingFrame", G2L["23"]);
G2L["75"]["Visible"] = false;
G2L["75"]["Active"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["75"]["Name"] = [[Credits]];
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["75"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["75"]["Size"] = UDim2.new(0, 387, 0, 225);
G2L["75"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 21, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["ScrollBarThickness"] = 5;
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Credits.CreditsText
G2L["76"] = Instance.new("TextLabel", G2L["75"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 20;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["RichText"] = true;
G2L["76"]["Size"] = UDim2.new(0, 355, 0, 42);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[c00lgui revival is fully coded by @hyperionhax, <br/>script credits go to their creators.<br/><br/>Have any suggestions?<br/>Join the Discord by clicking on the button below!]];
G2L["76"]["Name"] = [[CreditsText]];
G2L["76"]["Position"] = UDim2.new(0.04005, 0, 0.31111, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Credits.Discord
G2L["77"] = Instance.new("TextButton", G2L["75"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 21, 0);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 363, 0, 33);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Copy Invite Link]];
G2L["77"]["Name"] = [[Discord]];
G2L["77"]["Position"] = UDim2.new(0.03101, 0, 0.81333, 0);


-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Credits.Discord.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.CrimsonUI.UI.Main.UIShadow
G2L["79"] = Instance.new("UIShadow", G2L["16"]);



-- StarterGui.CrimsonUI.UI.Main.Minimize
G2L["7a"] = Instance.new("TextButton", G2L["16"]);
G2L["7a"]["RichText"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 20;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[×]];
G2L["7a"]["Name"] = [[Minimize]];
G2L["7a"]["Position"] = UDim2.new(0.9354, 0, 0.01086, 0);


-- StarterGui.CrimsonUI.UI.Maximize
G2L["7b"] = Instance.new("TextButton", G2L["15"]);
G2L["7b"]["RichText"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 20;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 21, 0);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[+]];
G2L["7b"]["Name"] = [[Maximize]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.7, 0);


-- StarterGui.CrimsonUI.Scripts.SoundFeedback
local function C_c()
local script = G2L["c"];
	local screenGui = script.Parent.Parent
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
task.spawn(C_c);
-- StarterGui.CrimsonUI.Scripts.MenuMinimize
local function C_d()
local script = G2L["d"];
	local tweenservice = game.TweenService
	
	local main = script.Parent.Parent.UI.Main
	local hamburger = main.Hamburger
	local menu = main.Menu
	
	local minimize = true
	
	local closep = -0.5
	local openp = 0
	
	if minimize == true then
		menu.Position = UDim2.new(closep, 0, 0, 0)
	else
		menu.Position = UDim2.new(openp, 0, 0, 0)
	end
	
	function open()
		minimize = false
		tweenservice:Create(menu, TweenInfo.new(0.5), {Position = UDim2.new(openp, 0, 0, 0)}):Play()
	end
	
	function close()
		minimize = true
		tweenservice:Create(menu, TweenInfo.new(0.5), {Position = UDim2.new(closep, 0, 0, 0)}):Play()
	end
	
	hamburger.MouseButton1Click:Connect(function()
		if minimize == true then
			if menu.Position.X.Scale == closep then
				open()
			else
				close()
			end
		end
	end)
	
	menu.MouseLeave:Connect(function()
		if minimize == false then
			close()
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.CrimsonUI.Scripts.Load
local function C_e()
local script = G2L["e"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local SoundService = game:GetService("SoundService")
	
	local start = os.clock()
	
	if typeof(makefolder) == "function" then
		pcall(function()
			if not isfolder or not isfolder("c00lgui") then
				makefolder("c00lgui")
				makefolder("c00lgui/Scripts")
			end
		end)
	end
	
	local InviteLink = "dsc.gg/teamc00lkidd"
	
	local JoinCallback = Instance.new("BindableFunction")
	JoinCallback.OnInvoke = function(buttonPressed)
		if buttonPressed == "Yes" then
			if setclipboard then
				setclipboard(InviteLink)
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "c00lgui",
					Text = "Invite link copied!",
					Icon = "http://www.roblox.com/asset/?id=117945919346512"
				})
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "c00lgui",
					Text = "Executor does not support setclipboard.",
					Icon = "http://www.roblox.com/asset/?id=117945919346512"
				})
			end
		end
	end
	
	for i, v in pairs(script.Parent.Parent.UI.Main.Container.Pages:GetChildren()) do
		if v:IsA("Frame") or v:IsA("ScrollingFrame") and v.Name ~= "Home" then
			v.Visible = false
		end
	end
	
	script.Parent.Parent.UI.Main.Container.Pages:WaitForChild("Home").Visible = true
	
	
	local player = Players.LocalPlayer
	
	local gui = Instance.new("ScreenGui")
	gui.IgnoreGuiInset = true
	gui.Parent = player:WaitForChild("PlayerGui")
	
	local minimize = script.Parent.Parent.UI.Maximize
	
	local targetPosition = UDim2.new(0, 0, 0.7, 0)
	
	minimize.Position = UDim2.new(-0.05, 0, 0.7, 0)
	minimize.Visible = true
	
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
		TweenInfo.new(0.32, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
		{Position = targetPosition}
	)
	
	local sounds = script.Parent.Parent.Sounds
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
	
	local loadtime = os.clock() - start
	
	if script.Parent.Parent.Values.TestBuild.Value == false then
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "c00lgui",
			Text = "c00lgui loaded in " .. string.format("%.2f", loadtime) .. " secs!",
			Icon = "http://www.roblox.com/asset/?id=117945919346512",
			Duration = 3,
		})
		wait(1.5)
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "c00lgui",
			Text = "Would you like to join the discord?",
			Icon = "http://www.roblox.com/asset/?id=117945919346512",
			Button1 = "Yes",
			Button2 = "No",
			Callback = JoinCallback
		})
	
	else
	
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "c00lgui",
			Text = "c00lgui loaded in " .. string.format("%.2f", loadtime) .. " secs!",
			Icon = "http://www.roblox.com/asset/?id=117945919346512",
			Duration = 3,
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
	gui:Destroy()
end;
task.spawn(C_e);
-- StarterGui.CrimsonUI.Scripts.Minimize
local function C_f()
local script = G2L["f"];
	local maximize = script.Parent.Parent.UI.Maximize
	local main = script.Parent.Parent.UI.Main
	local minimize = main.Minimize
	local tweenservice = game:GetService("TweenService")
	
	local minimized = false
	local minsize = UDim2.new(0, 0, 0, 0)
	local minposition = UDim2.new(0, 0, 1, 0)
	local maxsize = main.Size
	
	local lastPosition = main.Position
	
	local waittime = 0.1
	local sounds = script.Parent.Parent.Sounds
	
	
	main.Size = minsize
	main.Position = minposition
	main.Visible = false
	maximize.Visible = true
	
	function toggle()
		minimized = not minimized
		if minimized then
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
	end
	
	maximize.MouseButton1Click:Connect(toggle)
	minimize.MouseButton1Click:Connect(toggle)
	
end;
task.spawn(C_f);
-- StarterGui.CrimsonUI.UI.Main.PageTitle.LocalScript
local function C_19()
local script = G2L["19"];
	local pagetitle = script.Parent
	local pages = pagetitle.Parent.Container.Pages
	
	local function setup(page)
		if page:IsA("Frame") or page:IsA("ScrollingFrame") then
	
			if page.Visible then
				pagetitle.Text = page.Name
			end
	
			page:GetPropertyChangedSignal("Visible"):Connect(function()
				if page.Visible then
					pagetitle.Text = page.Name
				end
			end)
		end
	end
	
	for _, page in ipairs(pages:GetChildren()) do
		setup(page)
	end
	
	pages.ChildAdded:Connect(setup)
end;
task.spawn(C_19);
-- StarterGui.CrimsonUI.UI.Main.Menu.MenuContainer.LocalScript
local function C_1f()
local script = G2L["1f"];
	local tweenservice = game:GetService("TweenService")
	
	local menucontainer = script.Parent
	local pagetitle = menucontainer.Parent.Parent.PageTitle
	local pages = menucontainer.Parent.Parent.Container.Pages
	
	local templatebutton = script.Parent.MenuButton
	templatebutton.Visible = false
	
	for _, page in pairs(pages:GetChildren()) do
		if page:IsA("Frame") or page:IsA("ScrollingFrame") then
	
			local button = templatebutton:Clone()
			button.Text = page.Name
			button.Name = page.Name
			button.Parent = menucontainer
			button.Visible = true
	
			button.MouseEnter:Connect(function()
				tweenservice:Create(
					button,
					TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
					{BackgroundColor3 = Color3.fromRGB(255, 20, 0)}
				):Play()
			end)
	
			button.MouseLeave:Connect(function()
				tweenservice:Create(
					button,
					TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
					{BackgroundColor3 = Color3.fromRGB(35, 35, 35)}
				):Play()
			end)
	
			button.MouseButton1Click:Connect(function()
				for _, p in pairs(pages:GetChildren()) do
					if p:IsA("Frame") or p:IsA("ScrollingFrame") then
						p.Visible = (p.Name == page.Name)
					end
				end
			end)
			
			local found = false
	
			if page.Name == "F3X" and button.Text == "F3X" then
				for i,v in pairs(game:GetDescendants()) do
					if v:IsA("BindableFunction") and v.Name == "SyncAPI" then
						found = true
						break
					end
				end
	
				if not found then
					page:Destroy()
					button:Destroy()
					continue
				end
			end
		end
	end
end;
task.spawn(C_1f);
-- StarterGui.CrimsonUI.UI.Main.UIDrag
local function C_21()
local script = G2L["21"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
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
task.spawn(C_21);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.PageTitle.LocalScript
local function C_26()
local script = G2L["26"];
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
		"Hi",
		"Hello there",
		"Welcome back",
		"Nice to see you",
		"What's up",
		"Hey there",
		"G'day",
		"Hola",
		"Bonjour",
		"Salutations",
		"Heya",
		"Good day"
	}
	
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer or Players.PlayerAdded:Wait()
	
	local greeting = greetings[math.random(1, #greetings)]
	
	local unicode = ""
	
	if player.MembershipType == Enum.MembershipType.Premium then
		unicode = ""
	elseif player:IsVerified() then
		unicode = ""
	end
	
	script.Parent.Text = greeting .. ", " .. player.DisplayName .. "!" .. unicode
	
end;
task.spawn(C_26);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
local function C_2a()
local script = G2L["2a"];
	local textlabel = script.Parent
	
	while wait(1) do
		textlabel.Text = "Place: " .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	end
end;
task.spawn(C_2a);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
local function C_2c()
local script = G2L["2c"];
	local textlabel = script.Parent
	
		textlabel.Text = "Place ID: " .. game.PlaceId
end;
task.spawn(C_2c);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
local function C_2e()
local script = G2L["2e"];
	local textlabel = script.Parent
	
		textlabel.Text = "Job ID: " .. game.JobId
end;
task.spawn(C_2e);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
local function C_30()
local script = G2L["30"];
	local textlabel = script.Parent
	
		textlabel.Text = "RespectFilteringEnabled: " .. game:GetService("SoundService").RespectFilteringEnabled
end;
task.spawn(C_30);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Info.TextLabel.LocalScript
local function C_32()
local script = G2L["32"];
	local textlabel = script.Parent
	local execname = "Roblox"
	
	if typeof(identifyexecutor) == "function" then
		local success, result = pcall(function()
			return identifyexecutor()
		end)
	
		if success and result then
			execname = tostring(result)
		end
	end
	
	textlabel.Name = "Executor: " .. execname
end;
task.spawn(C_32);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Home.Discord.LocalScript
local function C_34()
local script = G2L["34"];
	local button = script.Parent
	
	local InviteLink = "dsc.gg/teamc00lkidd"
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(InviteLink)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "Invite link copied!",
				Icon = "http://www.roblox.com/asset/?id=117945919346512"
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "Executor does not support setclipboard.",
				Icon = "http://www.roblox.com/asset/?id=117945919346512"
			})
		end
	end)
	
end;
task.spawn(C_34);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.LocalPlayer.Select.LocalScript
local function C_39()
local script = G2L["39"];
	local page = script.Parent
	local template = page.Button
	
	local textchatservice = game.TextChatService
	
	local input = page.Parent.InputControl.Input
	
	template.Visible = false
	
	local UIS = game.UserInputService
	local runservice = game.RunService
	local conn
	local connections = {}
	local keyDown, keyUp
	
	local CONTROL = {F=0,B=0,L=0,R=0,U=0,D=0}
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local scripts = {
		{"Change WalkSpeed", function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(input.Text)
		end},
		
		{"Change JumpPower", function()
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(input.Text)
		end},
		
		{"Change Gravity", function()
			game.Workspace.Gravity = tonumber(input.Text)
		end},
		
		{"Chat Text", function()
			if textchatservice.ChatVersion == Enum.ChatVersion.TextChatService then
				local textchannel = textchatservice.TextChannels.RBXGeneral
				textchannel:SendAsync(input.Text)
			else
				game:GetService("ReplicatedStorage")
					.DefaultChatSystemChatEvents
					.SayMessageRequest:FireServer(input.Text, "All")
			end
		end},
		
		{"Spam Text", function(button)
			enabled = not enabled
			
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
			
			local waittime = 0.5
			
			if enabled then
				button.BackgroundColor3 = darkcolor
				
			while enabled do
				if textchatservice.ChatVersion == Enum.ChatVersion.TextChatService then
					local textchannel = textchatservice.TextChannels.RBXGeneral
					textchannel:SendAsync(input.Text)
				else
					game:GetService("ReplicatedStorage")
						.DefaultChatSystemChatEvents
						.SayMessageRequest:FireServer(input.Text, "All")
				end
				wait(waittime)
				end
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
		
		{"Noclip", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			else
				button.BackgroundColor3 = defaultcolor
				
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
						v.CanCollide = true
					end
				end
			end
		end},
		
		{"Fly", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
			
			local function startFly()
				local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
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
	
				conn = runservice.RenderStepped:Connect(function()
					if not enabled then return end
	
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
	
					BV.Velocity = move * 60
					BG.CFrame = cam.CFrame
				end)
			end
			
			local function stopFly()
	
				if keyDown then keyDown:Disconnect() end
				if keyUp then keyUp:Disconnect() end
				if conn then conn:Disconnect() end
	
				local char = game.Players.LocalPlayer.Character
				if char then
					local root = char:WaitForChild("HumanoidRootPart")
					root:FindFirstChildOfClass("BodyVelocity"):Destroy()
					root:FindFirstChildOfClass("BodyGyro"):Destroy()
	
					local hum = char:FindFirstChildOfClass("Humanoid")
					if hum then hum.PlatformStand = false end
				end
			end
	
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				startFly()
			else
				button.BackgroundColor3 = defaultcolor
				stopFly()
			end
		end},
		
		{"Invisibility", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
			
			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
	
			local function makeTransparent(character)
				for _, part in ipairs(character:GetDescendants()) do
					if part:IsA("BasePart") then
						part.LocalTransparencyModifier = enabled and 0.5 or 0
					end
				end
			end
	
			
			if enabled then
				button.BackgroundColor3 = darkcolor
				local savedpos = char.HumanoidRootPart.CFrame
				task.wait()
				char:MoveTo(Vector3.new(-25.95, 84, 3537.55))
				task.wait(0.15)
	
				local Seat = Instance.new("Seat")
				Seat.Parent = workspace
				Seat.Anchored = false
				Seat.CanCollide = false
				Seat.Name = "invischair"
				Seat.Transparency = 1
				Seat.Position = Vector3.new(-25.95, 84, 3537.55)
	
				local Weld = Instance.new("Weld")
				Weld.Parent = Seat
				Weld.Part0 = Seat
				Weld.Part1 = char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
	
				task.wait()
				Seat.CFrame = savedpos
			else
				button.BackgroundColor3 = defaultcolor
	
				local chair = workspace:FindFirstChild("invischair")
				if chair then
					chair:Destroy()
				end
			end
			
			makeTransparent(char)
		end},
		
	
	
		{"Respawn", function(button)
			local player = game.Players.LocalPlayer
			player.Character.Humanoid.Health = 0
			player:LoadCharacter()
		end},
	
		{"Reset Camera", function(button)
			local player = game.Players.LocalPlayer
			game.Workspace.CurrentCamera:remove()
			wait(.1)
			game.Workspace.CurrentCamera.CameraSubject = player.Character.Humanoid or game.Workspace[player.Name].Humanoid
			game.Workspace.CurrentCamera.CameraType = "Custom"
		end},
		
		{"Anti-Fling", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
			
			if enabled then
				button.BackgroundColor3 = darkcolor
				
				
				local function NoCollision(PLR)
					if enabled and PLR.Character then
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
			else
				button.BackgroundColor3 = defaultcolor
				
				for _, c in pairs(connections) do
					c:Disconnect()
				end
				connections = {}
				return
			end
		end},
		
		{"Walk-Fling", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
	
			if enabled then
				button.BackgroundColor3 = darkcolor
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
			else
				button.BackgroundColor3 = defaultcolor
				hiddenfling = false
			end
		end},
		
		{"Infinite Jump", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
		
			function jump()
				if enabled then
					humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
					humanoid:ChangeState('Jumping')
					wait()
					humanoid:ChangeState('Seated')
				end
			end
			
			if enabled then
				button.BackgroundColor3 = darkcolor
	
					local m = game.Players.LocalPlayer:GetMouse()
					m.KeyDown:connect(function(k)
						if k:byte() == 32 then
							jump()
						end
					end)
					
					task.spawn(function()
						local pg = game.Players.LocalPlayer:WaitForChild("PlayerGui")
						local btn = pg:WaitForChild("TouchGui"):WaitForChild("TouchControlFrame"):WaitForChild("JumpButton", 3)
						if btn then
							btn.MouseButton1Down:Connect(jump)
						else
							UIS.JumpRequest:Connect(jump)
						end
					end)
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
		
		{"Building Tools", function(button)
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
		end},
		
		{"Set Tool Hitbox", function(button)
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
		end},
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_39);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.Select.LocalScript
local function C_40()
local script = G2L["40"];
	local page = script.Parent
	local template = page.Button
	
	local player = game.Players.LocalPlayer
	
	local victim = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Values.PlayerName
	
	local textchatservice = game.TextChatService
	local runservice = game.RunService
	
	template.Visible = false
	
	local orbit
	local con
	local savedpos
	
	local PO = Vector3.new(0, -3, 0)
	local RO = CFrame.Angles(math.rad(-90), 0, math.rad(3.34))
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local scripts = {
		{"Spectate", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				game.Workspace.CurrentCamera.CameraSubject = game.Players[victim.Value].Character:FindFirstChild("Head")
			else
				button.BackgroundColor3 = defaultcolor
				game.Workspace.CurrentCamera.CameraSubject = player.Character.Humanoid
			end
		end},
		
		{"Teleport", function()
			player.Character.HumanoidRootPart.CFrame = game.Players[victim.Value].Character.HumanoidRootPart.CFrame
		end},
		
		{"Client-Bring", function()
			game.Players[victim.Value].Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame + player.Character.HumanoidRootPart.CFrame.LookVector * 3
		end},
		
		{"Fling", function()
			local SkidFling = function(TargetPlayer)
				local Character = player.Character
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
			
			SkidFling(game.Players[victim.Value])
		end},
		
		{"Plant Bomb", function()
			function sendmessage(message)
				local TextChannel = game.TextChatService.TextChannels.RBXGeneral
				TextChannel:SendAsync(message)
			end
			
			local SkidFling = function(TargetPlayer)
				local Character = player.Character
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
	
			if game.Players[victim.Value] then
				sendmessage("A bomb has been planted on " .. game.Players[victim.Value].DisplayName .. ", if they die, everyone gets flinged!")
				repeat
					wait()
				until game.Players[victim.Value].Character and game.Players[victim.Value].Character:FindFirstChildOfClass("Humanoid") and game.Players[victim.Value].Character:FindFirstChildOfClass("Humanoid").Health < 1
				sendmessage(game.Players[victim.Value].DisplayName .. " is dead!")
				wait(1)
				sendmessage("Exploding in 3")
				wait(1)
				sendmessage("Exploding in 2")
				wait(1)
				sendmessage("Exploding in 1")
				wait(1)
				for i, v in pairs(game.Players:GetPlayers()) do
					local character = v.Character
					if character then
						SkidFling(v)
					end
				end
			end
		end},
		
		{"Highlight", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				local highlight = Instance.new("Highlight")
				highlight.FillColor = defaultcolor
				highlight.OutlineColor = defaultcolor
				highlight.Parent = game.Players[victim.Value].Character
				highlight.FillTransparency = 0
				highlight.Name = "c00lHighlight"
			else
				button.BackgroundColor3 = defaultcolor
				if game.Players[victim.Value].Character then
					game.Players[victim.Value].Character:FindFirstChild("c00lHighlight"):Destroy()
				end
			end
		end}
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_40);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.PlayerControl.PlayerInput.LocalScript
local function C_43()
local script = G2L["43"];
	local Players = game:GetService("Players")
	
	local PlayerName = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Values.PlayerName
	local TextBox = script.Parent
	
	local function FindPlayer(input)
		input = input:lower()
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Name:lower():find(input, 1, true)
				or player.DisplayName:lower():find(input, 1, true) then
				return player
			end
		end
	
		return nil
	end
	
	TextBox.FocusLost:Connect(function(enterPressed)
		local player = FindPlayer(TextBox.Text)
	
		if player then
			PlayerName.Value = player.Name
		end
	end)
end;
task.spawn(C_43);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Players.LocalScript
local function C_44()
local script = G2L["44"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	
	local gui = script.Parent
	local input = gui.PlayerControl.PlayerInput
	local value = gui.Parent.Parent.Parent.Parent.Parent.Values.PlayerName
	
	local box
	
	mouse.Move:Connect(function()
		if not gui.Visible then
			if box then
				box:Destroy()
				box = nil
			end
			return
		end
	
		local target = mouse.Target
		if not target then return end
	
		local character = target:FindFirstAncestorOfClass("Model")
		local targetPlayer = Players:GetPlayerFromCharacter(character)
	
		if targetPlayer and targetPlayer ~= player then
			if not box then
				box = Instance.new("SelectionBox")
				box.LineThickness = 0.5
				box.Color3 = Color3.fromRGB(0, 170, 255)
				box.Parent = character
			end
			box.Adornee = character
		else
			if box then
				box:Destroy()
				box = nil
			end
		end
	end)
	
	mouse.Button1Down:Connect(function()
		if not gui.Visible then return end
	
		if box and box.Adornee then
			local targetPlayer = Players:GetPlayerFromCharacter(box.Adornee)
			if targetPlayer then
				input.Text = targetPlayer.Name
				value.Value = targetPlayer.Name
			end
		end
	end)
end;
task.spawn(C_44);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Scripts.LocalScript
local function C_48()
local script = G2L["48"];
	local page = script.Parent
	local template = page.Button
	
	local textchatservice = game.TextChatService
	
	template.Visible = false
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local scripts = {
		{"Black Hole", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Scripts/refs/heads/main/Universal%20Black%20Hole"))()
		end},
		
		{"Backflip", function()
			loadstring(game:HttpGet("https://pastebin.com/raw/DPQzQ6Gi"))();
		end},
		
		{"Ball Roll", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Scripts/refs/heads/main/Ball%20Roll"))()
		end},
		
		{"Sing c00lkidd Anthem", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Scripts/refs/heads/main/c00lkidd%20Anthem"))()
		end},
		
		{"Sing RickRoll", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Scripts/refs/heads/main/RickRoll"))()
		end},
		
		{"Commit Oof", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Scripts/refs/heads/main/commit%20oof"))()
		end},
		
		{"Car", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Scripts/refs/heads/main/Car"))()
		end},
		
		{"Seraphic Blade", function()
			loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))()
		end},
		
		{"SCP-096", function()
			loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()
		end},
		
		{"Zombie", function()
			loadstring(game:HttpGet("https://pastefy.app/JOWniO6o/raw"))()
		end},
		
		{"German Salute", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/hyperionhax/Scripts/refs/heads/main/German%20Salute"))()
		end},
		
		{"Infinite Yield FE", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		end},
		
		{"Nameless Admin", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
		end},
		
		{"NA Script Hub", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/ScriptHubNA.lua"))()
		end},
		
		{"CMD-X", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
		end},
		
		{"Fates Admin", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
		end},
		
		{"QuirkyCMD", function()
			loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
		end},
		
		{"Dex++", function()
			loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
		end},
		
		{"SimpleSpy V3", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpyBeta.lua"))()
		end},
		
		{"Hydroxide", function()
			local owner = "Upbolt"
			local branch = "revision"
	
			local function webImport(file)
				return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
			end
	
			webImport("init")
			webImport("ui/main")
		end},
		
		{"beckdeer skenner", function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jLn0n/beckdeer-skenner/main/src/main.lua"))()
		end},
		
		{"Audio Logger", function()
			loadstring(game:HttpGet('https://pastebin.com/raw/4z9GWRY6'))()
		end},
		
		{"ScriptSpy", function()
			loadstring(game:HttpGet('https://pastebin.com/raw/yBLDEdDn'))()
		end},
		
		{"Animatrix", function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/aqua-hub-is-a-skid-lol/refs/heads/main/animatrix"))()
		end},
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_48);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Select.LocalScript
local function C_4d()
local script = G2L["4d"];
	local page = script.Parent
	local template = page.Button
	
	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	
	local input = script.Parent.Parent.F3XControl.AssetInput
	
	local textchatservice = game.TextChatService
	local runservice = game.RunService
	
	template.Visible = false
	
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
	
	local function DestroyExistingMesh(part)
		local mesh = part:FindFirstChildOfClass("SpecialMesh")
		if mesh then
			local args = {
				"Remove",
				{ mesh }
			}
			_(args)
		end
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
	
	local function SyncFire(part, size, heat)
		local args = {
			[1] = "SyncDecorate",
			[2] = {
				[1] = {
					["Part"] = part,
					["DecorationType"] = "Fire",
					["Size"] = 30,
					["Heat"] = 35
				}
			}
		}
		remote:InvokeServer(unpack(args))
	end
	
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local scripts = {
		{"Set Skybox", function()
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
					SetTexture(v,input.Text)
					MeshResize(v,Vector3.new(10000,10000,10000))
					SetLocked(v,true)
				end
			end
		end},
		
		{"Decal Spam", function()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,input.Text,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,input.Text,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,input.Text,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,input.Text,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,input.Text,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,input.Text,Enum.NormalId.Top)
					end)
				end
			end 
		end},
		
		{"Particles Spam", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				while enabled do
					wait()
					spawn(function()
						local e = char.HumanoidRootPart.CFrame.x + math.random(-100, 100)
	
						local f = char.HumanoidRootPart.CFrame.y
	
						local g = char.HumanoidRootPart.CFrame.z + math.random(-100, 100)
	
						CreatePart(CFrame.new(math.floor(e), math.floor(f), math.floor(g)) + Vector3.new(0,6,0), workspace)
	
						for i,v in game.Workspace:GetDescendants() do
	
							if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
	
								SetName(v,"particle")
	
								local id = input.Text
	
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
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
		
		{"Unanchor Workspace", function()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.Name ~= "Sky" and v.Name ~= "particle" then
					spawn(function()
						SetLocked(v,false)
						SetAnchor(false,v)
					end)
				end
			end 
		end},
		
		{"Clear Workspace", function()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.Name ~= "Sky" and v.Name ~= "particle" then
					spawn(function()
						SetLocked(v,false)
						DestroyPart(v)
					end)
				end
			end 
		end},
		
		{"Fire Workspace", function()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
					SyncFire(v)
				end)
			end
		end},
		
		{"Create Baseplate", function()
			hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
			hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
			hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
			
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
		end},
		
		{"Kill All", function()
			for i,v in game.Players:GetPlayers() do
				spawn(function()
					SetLocked(v.Character.Head,false)
					DestroyPart(v.Character.Head)
				end)
			end
		end},
		
		{"Freeze All", function()
			for i,v in game.Players:GetPlayers() do
				spawn(function()
					SetLocked(v.Character.HumanoidRootPart,false)
					SetAnchor(true, v.Character.HumanoidRootPart)
				end)
			end
		end},
		
		{"Punish All", function()
			for i,v in game.Players:GetPlayers() do
				spawn(function()
					DestroyPart(v.Character)
				end)
			end
		end},
		
		{"Disco Character", function()
			local parts = {}
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
					table.insert(parts, v)
				end
			end
			
			task.spawn(function()
				while true do
					wait()
	
					for _, part in ipairs(parts) do
						Color(part,Color3.new(
							math.random(),
							math.random(),
							math.random()
							))
					end
				end
			end)
		end},
		
		{"Disco Mesh", function()
			local parts = {}
	
			for _, v in ipairs(char:GetChildren()) do
				if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
					table.insert(parts, v)
				end
			end
			
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
	
	
			task.spawn(function()
				while true do
					wait()
	
					for _, part in ipairs(parts) do
						local m = meshTypes[math.random(1, #meshTypes)]
						SetMeshType(part, m)
						Color(part,Color3.new(
							math.random(),
							math.random(),
							math.random()
							))
					end
				end
			end)
		end}
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_4d);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.ImageLabel.LocalScript
local function C_52()
local script = G2L["52"];
	local assetid = script.Parent.Parent.Parent.F3XControl.AssetInput
	local image = script.Parent
	
	local function update()
		local id = assetid.Text
	
		if id == "" or not tonumber(id) then
			image.Image = "rbxthumb://type=Asset&id=5290991652&w=420&h=420"
		else
			image.Image = "rbxthumb://type=Asset&id=" .. id .. "&w=420&h=420"
		end
	end
	
	assetid:GetPropertyChangedSignal("Text"):Connect(update)
	
	update()
end;
task.spawn(C_52);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.Asset.Select.LocalScript
local function C_56()
local script = G2L["56"];
	local page = script.Parent
	local template = page.Button
	
	local player = game.Players.LocalPlayer
	local char = player.Character
	local tool
	
	local input = script.Parent.Parent.Parent.F3XControl.AssetInput
	
	local textchatservice = game.TextChatService
	local runservice = game.RunService
	
	template.Visible = false
	
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local function id(id)
		input.Text = id
	end
	
	local scripts = {
		{"team c00lkidd Logo 1", function()
			id("128448177017567")
		end},
		
		{"team c00lkidd Logo 2", function()
			id("121699951604391")
		end},
		
		{"c00lkidd", function()
			id("140168524231139")
		end},
		
		{"Thomas", function()
			id("160456772")
		end},
		
		{"team skrubl0rdz", function()
			id("358313209")
		end},
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_56);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.F3X.LocalScript
local function C_57()
local script = G2L["57"];
	local found = false
	
	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableFunction") and v.Name == "SyncAPI" then
			found = true
			break
		end
	end
	
	if not found then
		script.Parent:Destroy()
	end
end;
task.spawn(C_57);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Select.LocalScript
local function C_5c()
local script = G2L["5c"];
	local page = script.Parent
	local template = page.Button
	local minput = page.Parent.MusicInput
	local vinput = page.Parent.OtherControls.Volume
	local pinput = page.Parent.OtherControls.Speed
	local realpinput = page.Parent.OtherControls.Pitch
	local dinput = page.Parent.OtherControls.Distortion
	
	local mservice = game:GetService("MarketplaceService")
	
	template.Visible = false
	
	local function create(id, vol, speed, pit, dis)
		if id == "" or not tonumber(id) then return end
	
		local success, data = pcall(function()
			return mservice:GetProductInfo(tonumber(id))
		end)
	
		if not success or not data then
			warn("Couldn't get info for ID:", id)
			return
		end
	
		local button = template:Clone()
		button.Name = data.Name
		button.Text = data.Name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			minput.Text = tostring(id)
			vinput.Text = tostring(vol or 1)
			pinput.Text = tostring(pit or 1)
			dinput.Text = tostring(dis or 0)
			realpinput.Text = tostring(pit or 1)
		end)
	end
	
	local songs = {
		{"142376088", 1, 1, 1, 0},
		{"1839246711", 1, 1, 1, 0},
		{"1839246774", 1, 1, 1, 0},
		{"5410086218", 1, 1, 1, 0},
		{"7046088029", 1, 1, 1, 0},
		{"139488665764275", 1, 1, 1, 0},
		{"1846368080", 1, 1, 1, 0},
		{"95156028272944", 1, 0.2, 1, 0},
		{"6070263388", 1, 1, 1, 0},
		{"9106904975", 1, 1, 1, 0},
		{"91402883144213", 1, 0.6, 1, 0},
		{"5410085763", 1, 1, 1, 0},
	}
	
	for _, song in ipairs(songs) do
		create(unpack(song))
	end
end;
task.spawn(C_5c);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.Bars.MusicBars
local function C_5e()
local script = G2L["5e"];
	local RunService = game:GetService("RunService")
	local frame = script.Parent
	local parent = frame.Parent.Parent.Parent.Parent.Parent.Parent.Sounds
	
	local BAR_COUNT = 25
	local MAX_HEIGHT = 1
	local SMOOTH_SPEED = 0.5
	local BASELINE_Y = 1
	
	local bars = {}
	local smoothValues = {}
	
	for i = 1, BAR_COUNT do
		local bar = Instance.new("Frame")
		bar.BackgroundColor3 = Color3.fromRGB(255, 20, 0)
		bar.BorderSizePixel = 0
		bar.Transparency = 0
		bar.AnchorPoint = Vector2.new(0.5, 1)
		bar.Size = UDim2.new(1 / BAR_COUNT, 0, 0, 0)
		bar.Position = UDim2.new((i - 0.5) / BAR_COUNT, 0, BASELINE_Y, 0)
		bar.Parent = frame
		bar.ZIndex = frame.ZIndex
	
		bars[i] = bar
		smoothValues[i] = 0
	end
	
	local function getSound()
		return parent:FindFirstChild("Music")
	end
	
	RunService.RenderStepped:Connect(function()
		local sound = getSound()
	
		if sound and sound.Playing then
			local loudness = sound.PlaybackLoudness / 500
	
			for i, bar in ipairs(bars) do
				local freqFactor = math.sin(i * 0.4) * 0.4 + 0.7
				local target = math.clamp(loudness * freqFactor, 0, 1)
	
				target = target * (0.85 + math.sin(tick() * 8 + i) * 0.15)
	
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
task.spawn(C_5e);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Music.MusicControl.LocalScript
local function C_66()
local script = G2L["66"];
	local controls = script.Parent
	local othercontrols = controls.Parent.OtherControls
	
	local music = controls.Parent.Parent.Parent.Parent.Parent.Parent.Sounds.Music
	local musicinput = controls.Parent.MusicInput
	
	local play = controls.Play
	local pause = controls.Pause
	local stop = controls.Stop
	local rep = controls.Repeat
	
	local volume = othercontrols.Volume
	local speed = othercontrols.Speed
	local pitch = othercontrols.Pitch
	local distortion = othercontrols.Distortion
	
	local defaultcolor = Color3.fromRGB(255, 20, 0)
	local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
	local timeposition
	
	function playmusic()
		music:Play()
		music.TimePosition = timeposition
	end
	
	function pausemusic()
		music:Pause()
		timeposition = music.TimePosition
	end
	
	function stopmusic()
		music:Stop()
		timeposition = 0
	end
	
	function setvolume()
		music.Volume = volume.Text or 1
	end
	
	function setspeed()
		music.PlaybackSpeed = speed.Text or 1
	end
	
	function setpitch()
		music.PitchShiftSoundEffect.Octave = pitch.Text or 1
	end
	
	function setdistortion()
		music.DistortionSoundEffect.Level = distortion.Text or 0
	end
	
	function repeattoggle()
		music.Looped = not music.Looped
		
		if music.Looped then
			rep.BackgroundColor3 = darkcolor
		else
			rep.BackgroundColor3 = defaultcolor
		end
	end
	
	play.MouseButton1Click:Connect(playmusic)
	pause.MouseButton1Click:Connect(pausemusic)
	stop.MouseButton1Click:Connect(stopmusic)
	rep.MouseButton1Click:Connect(repeattoggle)
	
	musicinput.FocusLost:Connect(function()
		music.SoundId = "rbxassetid://"..musicinput.Text
	end)
	
	musicinput:GetPropertyChangedSignal("Text"):Connect(function()
		music.SoundId = "rbxassetid://"..musicinput.Text
		stopmusic()
	end)
	
	volume.FocusLost:Connect(setvolume)
	speed.FocusLost:Connect(setspeed)
	pitch.FocusLost:Connect(setpitch)
	distortion.FocusLost:Connect(setdistortion)
end;
task.spawn(C_66);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Server.LocalScript
local function C_70()
local script = G2L["70"];
	local page = script.Parent
	local template = page.Button
	
	template.Visible = false
	
	local muteconnection
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local scripts = {
		{"Fire RemoteEvents", function()
			for _, v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteEvent") then
					v:FireServer()
				end
			end
		end},
		
		{"Fire ProximityPrompts", function()
			for _, v in pairs(game:GetDescendants()) do
				if v:IsA("ProximityPrompt") then
					fireproximityprompt(v)
				end
			end
		end},
		
		{"Fire ClickDetectors", function()
			for _, v in pairs(game:GetDescendants()) do
				if v:IsA("ClickDetector") then
					fireclickdetector(v)
				end
			end
		end},
		
		{"Fire TouchInterests", function()
			for _, v in pairs(game:GetDescendants()) do
				if v:IsA("TouchTransmitter") then
					firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
				end
			end
		end},
		
		{"Invoke Server", function()
			for _, v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteFunction") then
					v:InvokeServer()
				end
			end
		end},
		
		{"Play All Sounds", function()
				for _, v in pairs(game:GetDescendants()) do
					if v:IsA("Sound") and not v:IsDescendantOf(page.Parent.Parent.Parent.Parent.Parent) then
						v:Play()
					end
				end
		end},
		
		{"Loop-Fire RemoteEvents", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
	
				coroutine.wrap(function()
					while enabled do
						wait(.1)
	
						for _, v in pairs(game:GetDescendants()) do
							if v:IsA("RemoteEvent") then
								v:FireServer()
							end
						end
					end
				end)()
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
		
		{"Loop-Fire ProximityPrompts", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
	
				coroutine.wrap(function()
					while enabled do
						wait(.1)
	
						for _, v in pairs(game:GetDescendants()) do
							if v:IsA("ProximityPrompt") then
								fireproximityprompt(v)
							end
						end
					end
				end)()
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
		
		{"Loop-Fire ClickDetectors", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
	
				coroutine.wrap(function()
					while enabled do
						wait(.1)
	
						for _, v in pairs(game:GetDescendants()) do
							if v:IsA("ClickDetector") then
								fireclickdetector(v)
							end
						end
					end
				end)()
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
		
		{"Loop-Fire TouchInterests", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
	
				coroutine.wrap(function()
					while enabled do
						wait(.1)
	
						for _, v in pairs(game:GetDescendants()) do
							if v:IsA("TouchTransmitter") then
								firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
							end
						end
					end
				end)()
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
		
		{"Glitch Sounds", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
	
				coroutine.wrap(function()
					while enabled do
						wait()
	
						for _, v in ipairs(game:GetDescendants()) do
							if v:IsA("Sound") and not v:IsDescendantOf(page.Parent.Parent.Parent.Parent.Parent) then
								pcall(function()
									if v.TimeLength > 0 then
										v.TimePosition = math.random() * v.TimeLength
									end
	
									v:Stop()
									v:Play()
								end)
							end
						end
					end
				end)()
			else
				button.BackgroundColor3 = defaultcolor
			end
		end},
	
		{"Mute Sounds", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
	
				for _, v in ipairs(game:GetDescendants()) do
					if v:IsA("Sound") and not v:IsDescendantOf(page.Parent.Parent.Parent.Parent.Parent) then
						v:Stop()
					end
				end
	
				muteconnection = game.DescendantAdded:Connect(function(obj)
					if obj:IsA("Sound") and not obj:IsDescendantOf(page.Parent.Parent.Parent.Parent.Parent) then
						obj.Played:Connect(function()
							if enabled then
								obj:Stop()
							end
						end)
					end
				end)
			else
				button.BackgroundColor3 = defaultcolor
	
				if muteconnection then
					muteconnection:Disconnect()
					muteconnection = nil
				end
			end
		end}
	
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_70);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Miscellaneous.LocalScript
local function C_74()
local script = G2L["74"];
	local page = script.Parent
	local template = page.Button
	
	local PlaceId = game.PlaceId
	local JobId = game.JobId
	local HttpService = game.HttpService
	local Players = game.Players
	local TeleportService = game:GetService("TeleportService")
	
	template.Visible = false
	
	local function create(name, func)
		local button = template:Clone()
		button.Name = name
		button.Text = name
		button.Visible = true
		button.Parent = page
	
		button.MouseButton1Click:Connect(function()
			func(button)
		end)
	end
	
	local scripts = {
		
		{"Disable GUI Sounds", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				page.Parent.Parent.Parent.Parent.Parent.Scripts.SoundFeedback.Enabled = false
			else
				button.BackgroundColor3 = defaultcolor
				page.Parent.Parent.Parent.Parent.Parent.Scripts.SoundFeedback.Enabled = true
			end
		end},
		
		{"Destroy GUI", function()
			page.Parent.Parent.Parent.Parent.Parent:Destroy()
		end},
		
		{"Developer Console", function()
			game.StarterGui:SetCore("DevConsoleVisible", true)
		end},
		
		{"Leave Game", function()
			game:Shutdown()
		end},
		
		{"Rejoin", function()
			TeleportService:Teleport(PlaceId, Players.LocalPlayer)
		end},
		
		{"Server Hop", function()
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
		end},
		
		{"Show Hitboxes", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				settings():GetService("RenderSettings").ShowBoundingBoxes=true
			else
				button.BackgroundColor3 = defaultcolor
				settings():GetService("RenderSettings").ShowBoundingBoxes=false
			end
		end},
		
		{"Show Network Owenership", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				settings().Physics.AreOwnersShown = true
			else
				button.BackgroundColor3 = defaultcolor
				settings().Physics.AreOwnersShown = false
			end
		end},
		
		{"Show Network Regions", function(button)
			enabled = not enabled
	
			local defaultcolor = Color3.fromRGB(255, 20, 0)
			local darkcolor = defaultcolor:Lerp(Color3.new(0, 0, 0), .30)
	
			if enabled then
				button.BackgroundColor3 = darkcolor
				settings().Physics.AreRegionsShown = true
			else
				button.BackgroundColor3 = defaultcolor
				settings().Physics.AreRegionsShown = false
			end
		end},
	
	}
	
	for _, item in ipairs(scripts) do
		create(unpack(item))
	end
end;
task.spawn(C_74);
-- StarterGui.CrimsonUI.UI.Main.Container.Pages.Credits.Discord.LocalScript
local function C_78()
local script = G2L["78"];
	local button = script.Parent
	
	local InviteLink = "dsc.gg/teamc00lkidd"
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(InviteLink)
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "Invite link copied!",
				Icon = "http://www.roblox.com/asset/?id=117945919346512"
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "c00lgui",
				Text = "Executor does not support setclipboard.",
				Icon = "http://www.roblox.com/asset/?id=117945919346512"
			})
		end
	end)
	
end;
task.spawn(C_78);

return G2L["1"], require;
