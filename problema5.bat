@echo off
echo Hola, ingresa tu nombre
set \p nombre=
echo Ingresa tu edad
set \p edad=

if edad>=18(
    cd desktop> mkdir "%nombre%"
) else (
    echo no se puede crear tu carpeta 
)

echo tu carpeta fue creada con exito
