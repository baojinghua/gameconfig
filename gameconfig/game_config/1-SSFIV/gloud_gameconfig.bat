title 1-SSFIV



echo �����������
rd /S /Q  "%MyDocDir%"\CAPCOM\SUPERSTREETFIGHTERIV



echo 1.���ƽְ�Ĭ������...
xcopy /S /V /Y /F "%cddir%"\1-SSFIV\gloud_gameconfig "%MyDocDir%"

echo 1.���Ľְ�Ĭ������...
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\CAPCOM\Super Street Fighter IV" /f /v "Language"   /t REG_SZ /d   2052 
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\CAPCOM\Super Street Fighter IV" /f /v "Installdir"  /t REG_SZ /d   %gamedir%\1-SSFIV\
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\CAPCOM\Super Street Fighter IV" /f  /v "Language"  /t REG_SZ /d   2052 
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\CAPCOM\Super Street Fighter IV" /f /v "Installdir"  /t REG_SZ /d  %gamedir%\1-SSFIV\ 



exit