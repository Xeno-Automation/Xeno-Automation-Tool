local lp = game:GetService("Players").LocalPlayer

getgenv().TargetList = {
	[1] = {
		Type = "Click",
		Path = lp.PlayerGui.Clicker.["Bounding Box"],
		Target = "TextButton",
		ClickDelay = 0.01,
		AfterDelay = 0,
	},
	[2] = {
		Type = "Typing",
		Path = lp.PlayerGui.Typing["Bounding Box"],
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
