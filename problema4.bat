@echo off

set ejemplo=C:\carpetas

mkdir "%ejemplo%"
mkdir "%ejemplo%\carpeta1"
:menu
echo ----------------------
echo menu 
echo ----------------------
echo 1.Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. salir del programa

set /p opcion=elige una opcion:


if opcion==1 goto op1
if opcion==2 goto op2
if opcion==3 goto op3

:op1
attrib +h "%ejemplo%"
attrib +h "%ejemplo%\carpeta1"
pause
goto menu

:op2
attrib -h "%ejemplo%"
attrib -h "%ejemplo%\carpeta1"
pause
goto menu

:op3
echo saliendo del programa




