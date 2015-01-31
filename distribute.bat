@ECHO OFF

del /q supermetroid_msu1.ips
del /q supermetroid_msu1_emulator.ips
del /q SuperMetroidMSU1.zip
rmdir /s /q SuperMetroid_MSU1

mkdir SuperMetroid_MSU1
ucon64 -q --snes --chk supermetroid_msu1.sfc
ucon64 -q --mki=SuperMetroid_Original.sfc supermetroid_msu1.sfc
ucon64 -q --snes --chk supermetroid_msu1_emulator.sfc
ucon64 -q --mki=SuperMetroid_Original.sfc supermetroid_msu1_emulator.sfc
copy supermetroid_msu1.ips SuperMetroid_MSU1
copy supermetroid_msu1_emulator.ips SuperMetroid_MSU1
copy README.txt SuperMetroid_MSU1
copy supermetroid_msu1.msu SuperMetroid_MSU1
copy supermetroid_msu1.xml SuperMetroid_MSU1
copy manifest.bml SuperMetroid_MSU1
"C:\Program Files\7-Zip\7z" a -r SuperMetroidMSU1.zip SuperMetroid_MSU1

rem "C:\Program Files\7-Zip\7z" a MegaManMSU1_Music.7z *.pcm

del /q supermetroid_msu1.ips
del /q supermetroid_msu1_emulator.ips
rmdir /s /q SuperMetroid_MSU1