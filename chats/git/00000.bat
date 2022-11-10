@echo off
:chatting
set cn=00000
cls
color DB
title SysDataSoft Chat - SysDataMessenger
cls
echo SysDataSoft Chat===========================%time%=%date%
echo Welcome to chat!Its created!
echo )Egorka,privetik!(rus:Егорка, приветик!)
echo Uset is writing message...
timeout 7 >> nul
cls
echo SysDataSoft Chat===========================%time%=%date%
echo Welcome to chat!Its created!
echo Egorka,privetik!(rus:Егорка, приветик!)
echo Привет!
echo Как делишки
echo Для работы чата скоро будет необходима версия клиента 1.2 и выше!
echo офиц.сайт:sites.google.com/view/sysdatamessenger
cd..
set /p message=Enter Message:
echo echo %message% >> %cn%
git-cmd git add Chats/%cn%.bat
git-cmd git commit
cd chats
goto chatting
