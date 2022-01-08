## 2.0.6
* Improve autorotate behavior

## 2.0.5
* Change autorotate monitor to not force correct playership on first run
* Improve autorotate behavior

## 2.0.4
* Fix autorotate script not exiting properly on playership

## 2.0.3
* Fix a problem with the TShips file
* All ships have Angular Acceleration reset to their original values
* Update autorotate and sector monitor

## 2.0.2
* Fix a problem with the TShips file
## 2.0.1
* Update Version
## 2.0.0
* Star Wars Mayhem 2 now includes Mayhem 2
* Updated Readme

## 1.3.1
* News about where corporations are built is recorded in the Player Journal

## 1.3.0
* All ships now have Angular Acceleration set to 50.
* Class rotation variables have been increased by these amounts:
  * M1/M2/TL = 200%
  * M7 = 50%
  * M6 = 25%
  * TM/TP/TS = 10%

## 1.2.0
* Update to latest version of Alaankwa autorotate/escort/map gates command
* Fix bug in satellite monitoring menu

## 1.1.2
* Add info for improving performance by disabling escort improvements in readme

## 1.1.1
* Fix indented bullet points in readme

## 1.1.0
* Change: Make autorotate configurable
* Convert Changelog to Markdown

## 1.0.0
* Fix: Fleets with fighters couldn't jump.
* Fix: Only 1 resupply drone was allowed for the player.
* Fix: Improved escort behavior when ship target speed is <=0m/s
* Change: Custom attack script was reverted to standard LU after after causing crashes
* Change: Improved escort behavior can now be turned off in '9979-L044.xml'
* Change: Added a Map Gates command
* Change: Added optional font
* Change: Updated Readme

## Beta-15
* Fix: Omicron Channel Virus mispelling fixed in readme.

## Beta-14
* Fix: Some race flagship names were set incorrectly.
* Change: Custom combat scripts reverted to vanilla.
* Change: Autorotate applied instantly to all ships when entering a new sector.
* Change: Improved escort behavior at the expense of performance.
* Change: Escort performance increased - now only applies to ships in sector with player.
* Change: Moved attack logic to a custom script.
* Change: Autorotate for personal ship disabled by default, setting to turn on is now found in 9979-L044.
* Change: Readme updated.

## Beta-13
* Fix: Several marine equipment bugs and some typos. Thanks Fallout (EG)!

## Beta-12
* Fix: Built Complexes kept vanilla names.
* Fix: Ship components were using vanilla names in the Sanctuary production menu.
* Fix: Some bugs in the escort command introduced in Beta-11.
* Change: Standard formation for AI followers from The Shield to Big Ship Escort.
* Change: Player "delta" formation changed to actually be "Big Ship Escort".

## Beta-11
* Fix: Autorotate monitor forced to wait a bit when player jumps into new sector to protect against terminating prematurely.
* Change: Add option in 1000-L044.xml to disable destroying and rebuilding corporations on new game start.
* Change: Tried to make ships escorting ships behave better instead of freaking out.

## Beta-10
* Fix: Rogue Mining Droid ships were showing up in the Ship Compendium.
* Change: Raider Corvette marine count increased to 12.
* Change: Rogue Shadow marine count decreased to 10. 
* Change: Since Fighters can't equip jumpdrives, all starts make sure you have a ship that can transport at least 1 fighter.

## Beta-9
* Fix: Supply drone was bugged in multiple ways.
* Change: Jumpdrive & Quantum Jumprive Extension ar now XL size. Fighters can no longer use them (except miners & Sith Scimitar).
* Change: Sith Scimitar carries more cargo, is faster, and is more expensive.
* Change: All TP and M8 can now carry XL size cargo.

## Beta-8
* Fix: Updated the SRST.xml file for correct combat jobs.
* Fix: Attack script wasn't working properly.
* Fix: Added missing setup.temetvince script.
* Fix: Update outdated README.
* Change: Renamed CHANGELOG-SWMayhem2 to Changelog.
* Change: Copied numerous ships to various factions to try and fill gaps. Still, not every faction has every class filled.
* Change: Added SWLU's Effects.txt file to 18.cat.
* Change: All ships trails now match their engine color.
* Change: Moved cheat package from 1000-L044 to 7432-L044 and updated setup script accordingly.
* Change: Moved some Mayhem 1 settings that apply to Mayhem 2 to Mayhem 2 settings tfile. Setup script updated.
* Change: Split Mayhem 2 settings file into user set variables and unchanging text.
* Change: All user settable settings are now located in 1000-L044.xml. Setup script updated.

## Beta-7
* Fix: Dock agents were getting stuck.
* Change: 9700-L044 Gage TL description modified to say it's been stolen by the Mandalorians and Old Republic and to explain why this ship spawns with them.

## Beta-6
* Fix: Satellite Monitoring switching ship class filter was broken.
* Change: Added a suite of debug scripts that help output various types of variables.
* Change: Dock agents now reset their timeouts when accepting a job or finishing looking at all jobs instead of only the latter. Encyclopedia entry updated.

## Beta-5
* Fix: Modified a few M6 to be able to hold 12 marines. This is required for boarding M7.

## Beta-4
* Change: Satellite Monitoring performance improved by refreshing by pagination. It had slowed down considerably with the new Player Property rules.
* Change: Added temetvince.Debug for debugging purposes.
* Change: Removed debug code from temetvince.Jobs.Corporations.xml and temetvince.Ship.AutoRotate.
* Change: Standard attack script engagement/disengagement ranges generally shortened when going against fighters, especially m4/m5.
* Change: Global Collector random wait time modified per sector (could be more, but most likely less)

## Beta-3
* Fix: An incredibly rare crash where a satellite is destroyed after the global collector begins searching the sector but before it finds any wares.
* Change: AutoRotate Sector Monitor now waits at the end of its loop instead of beginning.
* Change: AutoRotate Sector Monitor does not wait before each ship the first time it runs per sector entrance.
* Change: Global Collector respects all player property, not just satellites.
* Change: Global Collector avoids sectors with enemies (except for TS/TP class ships).

## Beta-2
* Fix: Removed custom ware lists for bio and food. Modified scripts accordingly.
* Fix: For factory in DWM, Porg Wings renamed to Fried Porg Wings.
* Fix: Updated Beta-1 changelog.
* Change: Updated campaign text in 9972-L044 to clarify food efficiency around Fried Porg Wings.
* Change: Food in Sanctuary Food & Perks now sorted alphabetically.
* Change: Extracted files that are likely to change from the 17.cat/.dat files into a new 18.cat/.dat file. 17.cat/.dat contains a large amount of unlikely to change data. 
* Change: Put a ton of pck files in 18.cat/.dat going back to Mayhem 2, some are even older. They should all be in one place now, for the most part, with a few exceptions.
* Change: Bumped the example cat/dat numbers in the README install instructions to accomodate the new 18.cat/.dat file.

## Beta-1
* Fix: AutoRotate was operating on ships that were docking or landing.
* Fix: Starting perks were not set properly on new Sanctuaries.
* Fix: Remove Mammoths from sectors when player present
* Change: Pulled changelog from README.txt into CHANGELOG-SWMayhem2
* Change: Readme now contains Discord and youtube links.
* Change: 8379-L044 to contain the correct sw mayhem 2 links.

## Beta-0
### Top 20 changes from "vanilla" Mayhem 2:

1.	All vanilla factions changed to star wars factions.
	*	Kha'ak faction changed to Rogue Mining Droids.
	*	Xenon faction changed to Sith.
	*	Pirate faction changed to the Hutts.
	*	Hutts and Sith are extremely dangerous. Race fleets can combat them more effectively if you raise your threat level.

2.	All vanilla ships removed from the game (except Xenon ships).

3.	Most wares are now universally Star Wars based!

4.	Main story changed to follow Star Wars lore. A large amount of artistic license was used. ;)

5.	Faction capital ships can be renamed in the addon/t/9978_L044.xml file. Name them after your friends or favorite characters!

6.	New game starts. Optionally join the Rebellion or Fight for the Empire.

7.	Many Mayhem 2 balance changes in addon/t/9972-L044.xml.

8.	Difficulty (starting threat level) can be set in addon/t/9972-L044.xml.

9.	Revamped attack scripts - Fighters & corvettes will temporarily remove themselves from battle if they're running low on energy. Energy efficiency matters!

10.	Default ship equipment overhauled. Many now come with Quantum Jump Gate Extensions, Transporter Devices, Docking Transporter Extensions, and Triplex Scanners, to name a few.

11.	All sanctuaries build faster and start with the tax, solar panels, adjacency, and resupply drone perks for free (use missiles now, as they are much cheaper and the resupply drone will resupply ships parked outside your sanctuaries so long as they stock missiles!)

12.	Ships automatically orient themselves upright with respect to the gate network. No more upside down or sideways ships.

13.	Corporations are randomly placed within their race's territory and will respawn if destroyed after a while. Corporations maintain military fleets for protection from the war.

14.	You can teleport to any of your ships using the Player Console. This will reset the ship's homebase unless it is part of a wing.

15.	Factions will now use M4, M5, and M8 in their Battle Fleets. Be on guard!

16.	Dock/Station Agents will pick up on Homebase trading range changes on the fly and will adjust jump e-cells accordingly.	

17.	Satellite Monitoring now respects all player property, not just satellites.

18.	Mayhem Ferry bug fixed.

19.	Explorers will randomly pick their gates instead of all following the same path.

20.	All factions fight dirty wars. This should help late game balance and instill chaos across the galaxy.
