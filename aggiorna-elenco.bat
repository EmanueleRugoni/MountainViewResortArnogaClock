@echo off
rem Aggiorna lelenco delle foto della cartella slideshow (necessario quando apri index.html dal disco)
cd /d "%~dp0slideshow"
> elenco.js echo window.SLIDESHOW = [
for %%f in (*.jpg *.jpeg *.png) do (>> elenco.js echo   "%%~nxf",)
>> elenco.js echo ];
