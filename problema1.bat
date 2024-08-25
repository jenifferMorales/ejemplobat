@echo off
:menu
echo 1. Que es CMD
echo 2. Que es comando MS-DOS
echo 3. Que es powerShell
echo 4. Que es un archivo BATCH
echo 5. Cerrar

set /p opcion=Elige una de las opciones:

if %opcion%==1 goto op1
if %opcion%==2 goto op2
if %opcion%==3 goto op3
if %opcion%==4 goto op4
if %opcion%==5 goto op5

:op1
echo CMD es el command prompt que es fundamental para en un SO para poder interactuar por medio de comandos de texto. 
pause
goto menu 
:op2
echo El comando MS-DOS fue uno de lo sistemas operativos más utilizados durante la decada de 1990.
pause 
goto menu
:op3
echo PowerShell es una linea de comandos desarrollado por microsoft, es más potente que el CMD y su objetivo es poder automatizar tareas administrativas. 
pause
goto menu
:op4
echo un archivo BATCH es una sencuencia de comandos que el SO pueda entender y permite automatizar diferentes tareas. 
pause
goto menu
:op5
echo Está saliendo de las opciones. 