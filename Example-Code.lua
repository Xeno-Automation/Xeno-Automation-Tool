getgenv().TargetList = {
	[1] = {
		Type = "Click",
		Path = game:GetService("Players").LocalPlayer.PlayerGui.Clicker.["Bounding Box"],
		Target = "TextButton",
		ClickDelay = 0.01,
		AfterDelay = 0,
	},
	[2] = {
		Type = "Typing",
		Path = game:GetService("Players").LocalPlayer.PlayerGui.Typing["Bounding Box"],
		Target = "TextBox",
		Text = "egassem terces",
		AfterDelay = 0,
		WaitPerLetter = {
			Toggle = true,
			WaitDelay = 0.05,
			WaitAlternation = 0.05,
			RandomThinkDelay = 1,
		}
	},
}

getgenv().ToggleKey = Enum.KeyCode.K
getgenv().KillKey = Enum.KeyCode.L
getgenv().RandomThinkChance = 25

loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeno-Automation/Xeno-Automation-Tool/refs/heads/main/main.lua"))()

