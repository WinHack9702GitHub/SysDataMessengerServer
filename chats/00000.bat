@echo off
cls
echo SysDataSoft Chat===========================%time%=%date%
echo (SDSBot)Welcome to chat!Its created!
echo To update chat click any key...
pause >> nul
del 00000.bat
cd..
wget --no-check-certificate "https://raw.githubusercontent.com/WinHack9702GitHub/SysDataMessengerServer/main/chats/00000.bat"
copy 00000.bat Chats\00000.bat
del 00000.bat
cd chats
00000.bat
