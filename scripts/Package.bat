@echo off
set workspace=C:\Users\Enrique\Desktop\workspace_miw\enrique.arranz.SVC.miw.upm.es
echo Workspace --- %workspace%
cd %workspace%
echo "=========================Generando el jar...Preproduccion===================================="
call mvn clean compile package -Denvironment.type=preproduction
::Dejamos la consola abierta
cmd \k