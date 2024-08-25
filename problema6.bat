@echo off
echo creando carpetas con ciclos

cd desktop> mkdir "%carpeta%"
cd desktop > mkdir "%carpeta par%"
cd desktop > mkdir "%carpeta impar%"

for %contador% in (1,1,40) do (
    echo "%carpeta%" %contador%
)

for %contador% in (1,1,30) do (
    echo "%carpeta par%" %contador%
)
