@echo off

echo "Installing neoHMI..."


git clone https://github.com/Emag-SU/neoHMI.git

mkdir C:\neoHMI
move neoHMI C:\neoHMI
cd C:\neoHMI\neoHMI

call setup.bat 1


echo "neoHMI installed!"
pause
(goto) 2>nul & del "%~f0"