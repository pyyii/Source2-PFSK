# Source 2 Pancake FPS Starter Kit (PFSK)
**Please don't use this to play Half-Life: Alyx and then complain about the game being bad!!!**

**NOTICE**: The PFSK is a pre-release project that is not production ready at this time, and may require substantial modification before it may be considered production ready. The PFSK's features and content are not final and is subject to change at any time.

Contributions are welcome!

The Source 2 Pancake FPS Starter Kit is designed to be a shared addon base that any non-VR supporting addon for Half-Life: Alyx can use.

# Usage
1. Download the latest release from the releases page. You'll need a program like 7-Zip to open it.

2. Extract "hlvr" and "pancake_base" to your "steamapps\common\Half-Life Alyx\game\" folder. Make sure you overwrite any files that need to be overwritten.

3. That's it! Simply make an addon (or if you have an existing one, use that), and you can now use the PFSK!

# Tips
Ideally, one would not use this to make an addon for Half-Life: Alyx that is solely for non-VR. Instead, you could use this to create
an addon that works in both: non-VR, and VR if one wanted to. For instance:

logic_auto supports two special outputs: OnVREnabled, and OnVRNotEnabled. These two outputs can be used to change the map depending
on whether or not the player is in VR.

However, making an addon that supports both, non-VR and VR may be challenging. It is strongly recommended that if you're going to pick
one over the other, that you pick VR over non-VR, as opposed to making an addon that is solely non-VR.

# Credits

Credit to Dyna#9607/Dynacorp/KonqiTheKonqueror (https://twitter.com/KonqiKonqueror) for the rounded HUD corners, weapon scripts, and creating the Pancake FPS Starter Kit.

Credit to https://juniez.artstation.com/ for the weapons.

Credit to the Half-Life 2: MMod Team for the weapon sounds and animations.

Credit to https://gamebanana.com/members/submissions/skins/1389410 for porting MMod animations to Juniez's weapon models.

Credit to https://github.com/JJL772/half-life-alyx-scripts for the base VScripts.

Credit to Valve Software for Half-Life: Alyx, Source 2, and the original Half-Life 2 Assets.
