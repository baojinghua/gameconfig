title 1-SSFIV



echo 清除所有配置
rd /S /Q  "%MyDocDir%"\CAPCOM\SUPERSTREETFIGHTERIV



echo 1.复制街霸默认配置...
xcopy /S /V /Y /F "%cddir%"\1-SSFIV\gloud_gameconfig "%MyDocDir%"

echo 1.更改街霸默认语言...
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\CAPCOM\Super Street Fighter IV" /f /v "Language"   /t REG_SZ /d   2052 
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\CAPCOM\Super Street Fighter IV" /f /v "Installdir"  /t REG_SZ /d   %gamedir%\1-SSFIV\
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\CAPCOM\Super Street Fighter IV" /f  /v "Language"  /t REG_SZ /d   2052 
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\CAPCOM\Super Street Fighter IV" /f /v "Installdir"  /t REG_SZ /d  %gamedir%\1-SSFIV\ 



exit