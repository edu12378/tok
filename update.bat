@echo off
color 02
@echo  ########################
@echo  ###    ATUALIZANDO   ###
@echo  ########################
git init
git pull https://github.com/edu12378/tok.git
timeout /t 3 /nobreak > NUL
echo. 2>"C:\Users\Eduardo\Documents\Visual Studio 2015\Projects\WindowsFormsApplication1\WindowsFormsApplication1\obj\Debug\update.txt"