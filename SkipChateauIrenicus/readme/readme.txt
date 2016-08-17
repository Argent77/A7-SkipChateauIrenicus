Skip Chateau Irenicus
~~~~~~~~~~~~~~~~~~~~~

Version:    1.0
Author:     Argent77

Download:   https://github.com/Argent77/A7-SkipChateauIrenicus/releases/latest
Discussion: http://www.shsforums.net/topic/58730-mod-skip-chateau-irenicus/
            https://forums.beamdog.com/discussion/60934/mod-skip-chateau-irenicus


Overview
~~~~~~~~

Are you tired of running through the whole initial dungeon over and over? Not anymore!

This mod allows you skip all the boring details of Chateau Irenicus. You can even collect all the items normally found 
within the dungeon. Just inspect the rubble of the destroyed building on Waukeen's Promenade. As a bonus you will also 
gain some experience and may find a bit of pocket change.

"Skip Chateau Irenicus" (or SCI) is meant as an alternative to the (in)famous Dungeon-Be-Gone mod which provides a 
similar option, but in a way that seriously breaks the fourth wall.

This mod requires BG2:EE patched to v2.0 or higher, or EET (Enhanced Edition Trilogy).


Installation
~~~~~~~~~~~~

This is a WeiDU mod, that means it is very easy to install. Simply unpack the downloaded archive into your game 
directory and run "setup-SkipChateauIrenicus.exe". Follow the instructions and you are ready to start. You must start 
a new SoA game to see any effect.

Important: The game must be patched to v2.0 or higher to install this mod.


Components
~~~~~~~~~~

There is only one component: "Skip Chateau Irenicus".

The component triggers moments after you are released from your cell. A rogue appears and opens up the opportunity 
to use the magical portals to leave the dungeon. Each portal will transport you to the other level of the dungeon 
or directly to the surface. Afterwards the way back is blocked like in the unmodified game. To loot the items from 
the dungeon inspect the rubble of the destroyed building on Waukeen's Promenade.

Potential NPCs that you missed when taking the shortcut to the surface may be recruitable later on. The vanilla NPCs 
Minsc, Jaheira and Yoshimo can be found at their default locations as if you dismissed them from the party. 
Mod-added NPCs that can be encountered in Chateau Irenicus may be supported by their respective authors. This mod 
provides an easy mechanism to make it possible. You can read more about it in the following chapters.

The item description of the dryads' acorns have been slightly altered to give you some information what you can do 
with it.

Note: There may be a general slowdown of the game for a few seconds after the initial cutscene on Waukeen's Promenade 
      which is caused by the item transference process.


Compatibility
~~~~~~~~~~~~~

This mod skips an important part of the SoA main story. Although items will be transferred to the surface you may 
still miss certain mod-added content, such as quests, journal entries or NPCs. The mod provides a feature to deal 
with skipped NPCs, but only code for the vanilla NPCs Minsc, Jaheira and Yoshimo are included in this mod. Modders 
can use this feature to add their own code though. More information can be found in the next chapter.
The mod is designed so that you can transport back and forth between the two levels of Chateau Irenicus until you 
decide to teleport to the surface. Afterwards the way is blocked forever, like in the unmodified game.


Information for modders
~~~~~~~~~~~~~~~~~~~~~~~

The mod is extensible regarding how containers and items are transferred after returning to the surface. The subfolder 
"tables" of this mod is scanned for 2DA files which will be processed based on their content. Mods which provide items 
for Chateau Irenicus can simply put their own 2DA files into the folder, so that it will be taken care by this mod 
later on. Only items that can be acquired by special means (such as quest rewards or by scripted actions) have to be 
handled by this method. Items from containers are transferred automatically.

Each 2DA file may contain information whether to exclude specific containers from the item transference process, how 
to handle items acquired by scripted actions and what to do with unique or dungeon-specific items. You can find a 
more detailed description with example code in "SkipChateauIrenicus/tables/desc.txt".

The mod also provides an "addon" feature which can be used to deal with mod-added NPCs that can be found in Chateau 
Irenicus, but are skipped because of this mod. For that reason a modder can place a WeiDU script file with .tpa or 
.tph extension into the "npc" subfolder of this mod. A small number of predefined variables can be used to interact 
with this mod. You can find a more detailed description with example code in "SkipChateauIrenicus/npc/desc.txt".


Credits
~~~~~~~

Writing, coding and testing: Argent77

Thanks to the authors of Dungeon-Be-Gone for inspiring me to create this mod.


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Skip Chateau Irenicus" is licensed under the "Creative Commons Attribution-ShareAlike 4.0 International License" 
(http://creativecommons.org/licenses/by-sa/4.0/).


History
~~~~~~~

1.0
- Initial release
