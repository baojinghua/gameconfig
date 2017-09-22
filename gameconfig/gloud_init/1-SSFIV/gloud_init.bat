if %1 == 0  set controldevice=gamepad
if %1 == 1  set controldevice=mouseandkey

cd  /d %~dp0

start /wait /min ..\gloud_init_program\get_config.bat
for /f "tokens=1,2 delims=," %%a in (..\gloud_init_program\config.ini) do  set %%a=%%b

echo  %MyDocDir%
echo  %SavedGameDir%
echo  %AppDataDir%
echo  %LocalAppDataDir%
echo  %ProgramDataDir%
echo  %gamedir%
echo  %cddir%
echo  %DisplayCardName%

echo 清理配置
start /wait /min .\gloud_init\gloud_clean.bat


echo 导入配置
..\gloud_init_program\ghostcopy.exe  ".\gloud_init\all\*"  "%MyDocDir%"
c:\Windows\System32\reg.exe ADD "HKEY_LOCAL_MACHINE\SOFTWARE\CAPCOM\Super Street Fighter IV" /f /v "Language"   /t REG_SZ /d   2052 
c:\Windows\System32\reg.exe ADD "HKEY_LOCAL_MACHINE\SOFTWARE\CAPCOM\Super Street Fighter IV" /f /v "Installdir"  /t REG_SZ /d   %cd%
c:\Windows\System32\reg.exe ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\CAPCOM\Super Street Fighter IV" /f  /v "Language"  /t REG_SZ /d   2052 
c:\Windows\System32\reg.exe ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\CAPCOM\Super Street Fighter IV" /f /v "Installdir"  /t REG_SZ /d  %cd% 
exit 0