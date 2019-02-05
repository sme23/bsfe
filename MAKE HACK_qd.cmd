cd %~dp0

copy FE8_clean.gba BSFE.gba

cd "%~dp0Event Assembler"

Core A FE8 -output:"%~dp0BSFE.gba" -input:"%~dp0Debug.event"

pause
