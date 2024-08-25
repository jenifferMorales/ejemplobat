@echo off
:menu

echo 1. Ir a calculador
echo 2. Ir a YouTube
echo 3. Ir a Word
echo 4. Ir a Excel
echo 5. Ir a PowerPoint
echo 6. Ir a EFPEM
echo 7. Salir

set /p opcion=elige una opcion:

if %opcion%==1 goto op1
if %opcion%==2 goto op2
if %opcion%==3 goto op3
if %opcion%==4 goto op4
if %opcion%==5 goto op5
if %opcion%==6 goto op6
if %opcion%==7 goto op7

:op1
start https://www.calculator.net/
pause
goto menu
:op2
start https://www.youtube.com/
pause
goto menu
:op3 
start winword
pause 
goto menu
:op4
start excel
pause
goto menu
:op5
start powerpnt 
pause
goto menu

:op6
start https://www.efpemusac.org/
pause
goto menu 
:op7
echo saliendo del programa