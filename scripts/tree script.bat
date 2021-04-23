echo off
rem create new catalog
md Bondarenko 
rem go to into new catalog
cd Bondarenko 
md Alexey
cd Alexey
md Victorovich
rem this need for pause of programm
pause
rem go to into Bondarenko
cd ..
rem create 31072000
echo > 31072000.txt
rem go to into Alexey
cd Alexey
rem go to into Vicrorovich
cd Victorovich
rem create homepc
echo > homepc.txt
pause
cd ..
cd ..
cd ..
del Bondarenko /S /Q /F
pause
cd Bondarenko
cd Alexey
rd Victorovich
cd ..
rd Alexey
cd ..
rd Bondarenko
pause