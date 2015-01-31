@ECHO OFF
del supermetroid_msu1.sfc
del supermetroid_msu1_emulator.sfc

copy SuperMetroid_Original.sfc supermetroid_msu1.sfc

set BASS_ARG=
if "%~1" == "emu" set BASS_ARG=-d EMULATOR_VOLUME

bass %BASS_ARG% -o supermetroid_msu1.sfc supermetroid_msu1.asm

copy SuperMetroid_Original.sfc supermetroid_msu1_emulator.sfc
bass -d EMULATOR_VOLUME -o supermetroid_msu1_emulator.sfc supermetroid_msu1.asm