getgenv().TargetList = {
	[1] = { -- step 1
		Type = "Click",
		Path = game:GetService("Players").LocalPlayer.PlayerGui.Clicker.["Bounding Box"],
		Target = "TextButton",
		ClickDelay = 0.01,
		AfterDelay = 0,
	},
	[2] = { -- step 2
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
	-- add more numbered tables if you want to add multiple steps. The last task goes back to the first task when the afterdelay is finished.
}

-- toggles the script (not pause, end and then restart)
getgenv().ToggleKey = Enum.KeyCode.K
-- kills the script, and will not come back until you re-execute
getgenv().KillKey = Enum.KeyCode.L
-- the random chance to pause and think during typing
getgenv().RandomThinkChance = 25

loadstring(game:HttpGet("https://raw.githubusercontent.com/Xeno-Automation/Xeno-Automation-Tool/refs/heads/main/main.lua"))()

