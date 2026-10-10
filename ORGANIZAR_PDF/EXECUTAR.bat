@echo off
setlocal
cd /d "%~dp0"

if exist "%~dp0ORGANIZAR_PDFS.exe" (
    "%~dp0ORGANIZAR_PDFS.exe"
    goto fim
)

echo ERRO: ORGANIZAR_PDFS.exe nao foi encontrado nesta pasta.
:fim
pause
