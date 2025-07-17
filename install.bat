@echo off

echo "Installing neoHMI..."


git clone https://github.com/Emag-SU/neoHMI.git

mkdir C:\neoHMI
move neoHMI C:\neoHMI
cd C:\neoHMI\neoHMI

call setup.bat


echo "neoHMI installed!"
pause
exit