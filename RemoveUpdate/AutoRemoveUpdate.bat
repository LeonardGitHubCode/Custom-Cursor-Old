@echo off
setlocal EnableExtensions EnableDelayedExpansion
set AutoRemovedUpdate=Yes
cls
set Update=removal
set "RemoveUpdate=%RemoveUpdate%:"
echo Removal complete!
timeout /t 2 /nobreak > nul
cls
