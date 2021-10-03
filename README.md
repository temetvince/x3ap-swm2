# Star Wars for Mayhem 2

Star Wars for Mayhem 2, a mod for X3: Albion Prelude. Farnham's Legacy is not supported. This mod requires Litcube's Universe and Mayhem 2, please see the install instructions.

Note: This mod does not include the SWLU soundtrack.

## Contents
1. Discord
2. Special Links
3. Gameplay
4. Installation
5. Graphics Improvement Mod
6. Settings
7. Development Features
8. Special Thanks
9. Top 20 Changes from Mayhem 2

## Discord
* Get help from the community on Discord! https://discord.com/invite/S587CRb

## Special Links
* Why play Mayhem 2 over vanilla x3? Answered by Darth Fiscus: https://www.youtube.com/watch?t=388&v=TcShZdL19No&feature=youtu.be
* FANTASTIC tutorial series: https://www.youtube.com/watch?v=md2Nb-jqwuo&list=PL4c4Ymq37GHSJ4aUG86mgIir_marXo4RQ
* Litcube's wiki: http://litcube.xtimelines.net/wiki/index.php/Main_Page

## Gameplay
1. Explore the galaxy you are thrust in either yourself or with explorer ships.
2. Expand your empire using Sanctuaries, which are giant space stations, factories, and shipyards.
3. Exploit the weaknesses of your enemies, holes in the economy, or the military advances of your allies.
4. Exterminate factions which oppose you and the dreaded Omnicron Channel Virus.

## Important
* If you notice slowdowns, disable Improved Escort Behavior in 'x3 terran conflict/addon/t/9979-L044.xml'

## Installation
Installation video: https://www.youtube.com/watch?v=c68t3CS4E-A&t=37s

It is !!HIGHLY!! recommended, but not required, that you install the Claim and Tug Command for Joubarbe's Satellite Monitoring by Wynarel: Forum.https://forum.egosoft.com/viewtopic.php?t=398916

1. Install Mayhem 2. Follow ALL the instructions, including installing Litcube's Universe: (https://www.moddb.com/mods/mayhem/downloads/mayhem-main)
    * IMPORTANT: When installing Mayhem Graphics, do not rename any of the optional cat/dat files yet!
2. If you don't want to use Reshade and want to skip the Graphics Improvement mod functionality, skip to step 7
3. Download and install ReShade: https://reshade.me/
4. When asked for the game, browse and select X3AP.exe in your x3 install folder
5. The game uses Direct3D 9
6. When asked, install all the shaders. Everything. All of them
7. Copy the contents for SW Mayhem 2 from "x3 terran conflict" to your root Mayhem 2 install folder (probably named "x3 terran conflict"). It should ask you if you want to overwrite a bunch of files. Say yes!
8. Rename the Mayhem 2 Graphics optional files you want to use to be the last cat/dat files. In other words, rename them to have the highest number of all the cat/dat files in the folder, one number higher than the current highest cat/dat file. I recommended using the dark milky way and particles no fog options. So for example, rename "OPTION - Dark Milky Way" cat and dat to "19.cat" and "19.dat" respectively, and then rename "OPTION - Particles No Fog" cat/dat to "20.cat" and "20.dat"
9. If you want to use the optional font, then go to your game's 'x3 terran conflict' folder. Rename the folder 'RenameMeTof' to 'f'. Notice the LicenseAndCopyright file for your information. The original author's work can be found here: https://github.com/belluzj/fantasque-sans
10. Enjoy!

## Graphics Improvement Mod
* You can take before/after screenshots that save to your root install folder with the PrintScrn button on your keyboard. To access the options in game, press [SHIFT]+[~] (or [SHIFT]+[`])

## Settings
* Difficulty (starting threat level) and many other settings can be set in addon/t/1000-L044.xml.
* Some other settings can be changed in the '9979-L044.xml' file located in the 'x3 terran conflict/addon/t/' directory

## Development Features
* Debug scripts for development. It can take in any text decodable object, say an array of tables, and output it in game to the user
* You can call this script like this: $debug.return = [NULL] -> call script 'temetvince.Debug': debug=$Unknown trackingAim=$ShipOrStation
* $debug is the message or object to debug. Can be simple like a ship name or complex like an array of tables
* $trackingAim is optional. If provided, then the debug script will only run if that entity is the player's tracking aim in game

## Special Thanks
* Thanks to Litcube for releasing Litcube's Universe
* Thanks to Joubarbe for all the Mayhem mods
* Thanks to XenonArchitect7 for his work on SWLU, which this mod borrows from heavily
* Thanks to Purls and all the beta testers for helping test various parts of the mod!

## Top 20 Changes from Mayhem 2
1.	All vanilla factions changed to star wars factions.
    * Kha'ak faction changed to Rogue Mining Droids.
    * Xenon faction changed to Sith.
    * Pirate faction changed to the Hutts.
    * Hutts and Sith are extremely dangerous. Race fleets can combat them more effectively if you raise your threat level.
2.	All vanilla ships removed from the game (except Xenon ships).
3.	Most wares are now universally Star Wars based!
4.	Main story changed to follow Star Wars lore. A large amount of artistic license was used. ;)
5.	Faction capital ships can be renamed in the addon/t/9978_L044.xml file. Name them after your friends or favorite characters!
6. New game starts. Optionally join the Rebellion or Fight for the Empire.
7.	Many Mayhem 2 balance changes.
8.	Difficulty (starting threat level) and many other settings can be set in addon/t/1000-L044.xml.
9.	Revamped escort behavior - Escorts should look good now instead of flying around like crazy. Can be turned off in addon/t/9979-L044.xml.
10.	Default ship equipment overhauled. Many now come with Quantum Jump Gate Extensions, Transporter Devices, Docking Transporter Extensions, and Triplex Scanners, to name a few.
11.	All sanctuaries build faster and start with the tax, solar panels, adjacency, and resupply drone perks for free (use missiles now, as they are much cheaper and the resupply drone will resupply ships parked outside your sanctuaries so long as they stock missiles!)
12.	Ships automatically orient themselves upright with respect to the gate network. No more upside down or sideways ships.
13.	Corporations are randomly placed within their race's territory and will respawn if destroyed after a while. Corporations maintain military fleets for protection from the war.
14.	You can teleport to any of your ships using the Player Console. This will reset the ship's homebase unless it is part of a wing.
15.	Factions will now use M4, M5, and M8 in their Battle Fleets. Be on guard!
16.	Dock/Station Agents will pick up on Homebase trading range changes on the fly and will adjust jump e-cells accordingly.	
17.	Satellite Monitoring now respects all player property, not just satellites.
18.	Multiple bugfixes.
19.	Explorers will randomly pick their gates instead of all following the same path.
20.	All factions fight dirty wars. This should help late game balance and instill chaos across the galaxy.
