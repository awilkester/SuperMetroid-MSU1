Super Metroid MSU-1 hack
Version 1.0 (WIP)
by DarkShock

This hack adds CD quality audio to Super Metroid using the MSU-1 chip invented by byuu.

The hack is made for the US/JP 1.0 version of the game. Tested on SD2SNES, bsnes075 and higan 094.

The patched ROM needs to be named supermetroid_msu1.sfc.

Note they are two IPS patches:
- supermetroid_msu1_emulator.ips is the one to use for proper volume in emulators.
- supermetroid_msu1.ips for SD2SNES

========
= TODO =
========
*

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
= Music files =
===============

