cd  /d %~dp0
start /wait /min ..\..\gloud_init_program\get_config.bat
for /f "tokens=1,2 delims=," %%a in (..\..\gloud_init_program\config.ini) do  set %%a=%%b

echo  %MyDocDir%
echo  %SavedGameDir%
echo  %AppDataDir%
echo  %LocalAppDataDir%
echo  %ProgramDataDir%
echo  %gamedir%
echo  %cddir%
echo  %DisplayCardName%


rd /S /Q   "%MyDocDir%\CAPCOM\SUPERSTREETFIGHTERIV"

exit 0