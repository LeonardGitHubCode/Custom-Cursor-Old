@echo off
setlocal EnableExtensions EnableDelayedExpansion

Remove Update in Custom Cursor
echo Welcome To Remove Update in Custom Cursor!
timeout /t 3 /nobreak > nul
cls

set Update=
set /p UpdateRemover=Ae you sure to remove update?: 
set "RemoveUpdate=%RemoveUpdate%:"
cls
echo Update removed!
timeout /t 1 /nobreak > nul
                            
                            echo Update not removed!
                                                      timeout /t 1 /nobreak > nul
