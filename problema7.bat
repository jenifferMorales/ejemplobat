@echo off

set "ejemplo=carpetas.txt"

if not exist  "%ejemplo%" (
    for \f "usebackq delims=" %%j in ("%ejemplo%") do (
        mkdir "%%j"
    )
)