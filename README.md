# Xeno Automation Tool
## An automation tool to allow automating the proccess of clicking, and typing in Roblox.

Documentation is provided below.

Contact imalivebayby on Discord for support.

The tool is obfuscated to protect against stealing. The obfuscator used is the free WeAreDevs obfuscator. (https://wearedevs.net/obfuscator)

# Documentation

## Toggling
change toggle key to what you want to toggle it. You must first
click the button you put in targetbutton, and then it will start clicking.

## Types
to click, use type Click.
to type, use type Typing.

## All Types
put the path as the path to your target
put target as the name of your target, in a string
put afterdelay as the delay after the event, in seconds.

## Click Type
put clickdelay as the delay between clicks, in seconds

## Typing Type
for the waitperletter table, do the below
if you dont want to wait per letter, and just paste the text in, the make the toggle false
if toggle is false, you dont need to include the WaitDelay, WaitAlternation, or RandomThinkDelay. (they dont get set)
if the toggle is true, you must put all of them. Heres what they do.
WaitDelay is the delay between each letter.
WaitAlternation is the alternation for WaitDelay. Put 0 to have no alternation.
RandomThinkDelay is the delay that runs if the randomthinkchance is met in a random. If its zero, it will wait 0
do not make the random chance below 2. it will not work. Put it at a large integer if you do not use the RandomThinkDelay.

## Example Table
The example table shows a table you can use to add or remove to, to configure the automation
