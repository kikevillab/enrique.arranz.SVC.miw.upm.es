@echo off
set workspace=C:\Users\Enrique\Desktop\workspace_miw\enrique.arranz.SVC.miw.upm.es
cd %workspace%
echo ============ mvn clean test (profile: develop) =======================================================
echo .
call mvn clean test