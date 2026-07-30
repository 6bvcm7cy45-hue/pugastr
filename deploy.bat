@echo off
echo ============================================
echo   PUGASTR GAMING - DEPLOY A VERCEL via GIT
echo ============================================
echo.

REM Ajustar PATH para encontrar git recien instalado
SET PATH=%PATH%;C:\Program Files\Git\bin;C:\Program Files\Git\cmd

echo [1/3] Agregando todos los archivos...
git add .

echo [2/3] Creando commit...
git commit -m "Matchmaking por personas online, contador en vivo, PVP eliminado del hero"

echo [3/3] Subiendo a GitHub (Vercel detecta automaticamente)...
git push origin main

echo.
echo ============================================
echo   LISTO! Vercel desplegara en ~30 segundos
echo ============================================
pause
