@echo off
rem Aggiorna lelenco foto e apre la reception a tutto schermo in Chrome
call "%~dp0aggiorna-elenco.bat"
start "" chrome --kiosk --autoplay-policy=no-user-gesture-required "file:///%~dp0index.html"
