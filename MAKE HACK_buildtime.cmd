cd %~dp0

copy FE8_clean.gba dummy.gba

cd "%~dp0Event Assembler"

CoreBuildTimes A FE8 -output:"%~dp0dummy.gba" -input:"%~dp0Debug.event"

cd %~dp0

del "dummy.gba"

pause
