Super Metroid MSU-1 hack
Version 1.0
by DarkShock

This hack adds CD quality audio to Super Metroid using the MSU-1 chip invented by byuu.

The hack is made for the US/JP 1.0 version of the game. Tested on SD2SNES, bsnes075 and higan 094.

The patched ROM needs to be named supermetroid_msu1.sfc.

Note they are two IPS patches:
- supermetroid_msu1_emulator.ips is the one to use for proper volume in emulators.
- supermetroid_msu1.ips for SD2SNES

Music pack is available at: http://www.mediafire.com/download/euj8ewjv59d2022/SuperMetroidMSU1_Music.7z

===============
= Using higan =
===============
1. Patch the ROM
2. Launch it using higan
3. Go to %USERPROFILE%\Emulation\Super Famicom\mmx_msu1.sfc in Windows Explorer.
4. Copy manifest.bml and the .pcm file there
5. Run the game

===============
= Using BSNES =
===============
Just patch the ROM and launch the game. The pcm file needs to be in the same folder.

====================
= Using on SD2SNES =
====================
Drop the ROM file, supermetroid_msu1.msu and the .pcm files in any folder. (I really suggest creating a folder)
Launch the game and voilà, enjoy !

===========
= Credits =
===========
* DarkShock - ASM hacking & coding, music editing
* Blake Robinson - Reorchestration (http://syntheticorchestra.com/)

=============
= Compiling =
=============
Source is availabe on GitHub: https://github.com/mlarouche/SuperMetroid-MSU1

To compile the hack you need

* bass v14 (https://web.archive.org/web/20140710190910/http://byuu.org/files/bass_v14.tar.xz)
* wav2msu (http://helmet.kafuka.org/thepile/Wav2msu)

To distribute the hack you need

* uCON64 (http://ucon64.sourceforge.net/)
* 7-Zip (http://www.7-zip.org/)

make.bat assemble the patch
create_pcm.bat create the .pcm from the WAV files
distribute.bat distribute the patch
make_all.bat does everything

===============
= Music indexes =
===============
01 = Samus Aran's Appearance fanfare
02 = Item acquisition fanfare
03 = Item room

// Bank $03 - Opening
04 = Opening with intro
05 = Opening without intro

// Bank $06 - Crateria (First Landing)
06 = Arrival on Crateria (with thunder FX)
07 = Arrival on Crateria (without thunder FX)

// Bank $09 - Crateria
08 = The Space Pirates Appear
09 = Statue Room

// Bank $0C - Samus's Ship
10 = Samus's Ship

// Bank $0F - Brinstar with vegetation
11 = Brinstar with vegetation

// Bank $12 - Brinstar Red Soil
12 = Brinstar Red Soil

// Bank $15 - Upper Norfair
13 = Upper Norfair

// Bank $18 - Lower Norfair
14 = Lower Norfair

// Bank $1B - Maridia
15 = Upper Maridia
16 = Lower Maridia

// Bank $1E - Tourian
17 = Tourian

// Bank $21 - Mother Brain Battle
18 = Mother Brain Battle

// Bank $24 - Big Boss Battle 1
19 = Big Boss Battle 1
20 = Mysterious Statue Chamber
21 = Evacuation

// Bank $27 - Big Boss Battle 2
22 = Big Boss Battle 2
23 = Tension / Hostile Incoming

// Bank $2A - Plant Miniboss
24 = Plant Miniboss

// Bank $2D - Ceres Station
25 = Ceres Station

// Bank $30 - Wrecked Ship
26 = Wrecked Ship Power Off
27 = Wrecked Ship Power On

// Bank $36 - Theme of Super Metroid
28 = Theme of Super Metroid

// Bank $39 - Death Cry
29 = Death Cry

// Bank $3C - Ending
30 = Ending