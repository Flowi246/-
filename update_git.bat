@echo off
cd /d %~dp0
git add .
git commit -m "Обновление с ПК"
git push origin main
pause
