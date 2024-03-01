@echo off
setlocal EnableExtensions EnableDelayedExpansion

echo Welcome To Remove Update in Custom Cursor!
timeout /t 3 /nobreak > nul


set Update=removal
set /p UpdateRemover=Are you sure to remove update?: 
set "RemoveUpdate=%RemoveUpdate%:"

                            echo Update not reemoval!
                                                      timeout /t 1 /nobreak > nul
cls
echo Removal complete!
timeout /t 2 /nobreak > nul
cls
