REM Script de arranque del WebAppBuilder
@echo off
set RUTA_BUILDER="C:\webappbuilder\builder"
set RUTA_CHROME="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
@echo on
pause Pulsa una tecla para cargar el webappbuilder en un navegador
@echo off
%RUTA_CHROME% http://localhost:3344/webappbuilder
cd %RUTA_BUILDER%
CALL node %RUTA_BUILDER%\server.js