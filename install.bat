@echo off

echo "Installing neoHMI..."


set install_folder="C:\neoHMI"
if exist "%install_folder%\" goto error_folder_already_exists

git clone https://github.com/Emag-SU/neoHMI.git

mkdir C:\neoHMI
move neoHMI C:\neoHMI
cd C:\neoHMI\neoHMI

call setup.bat 1


echo "neoHMI installed!"
pause


:check_exit
set _args=0
for %%x in (%*) do set /a _args+=1

if %_args% equ 0 goto delete
    
if %1%==1 goto exit
goto delete


:delete
(goto) 2>nul & del "%~f0"


:exit
exit /b


:error_folder_already_exists
echo "Error! neoHMI is already installed in this system! If you're trying to update run the integrated update.bat"
goto check_exit