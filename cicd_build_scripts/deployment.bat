#This call passes up to six parameters to path.bat, which likely sets up or modifies environment variables necessary for the deployment process.
call %cd%\cicd_build_scripts\path.bat %1 %2 %3 %4 %5 %6

#provide informative output about the deployment process.
@REM copy %WORKSPACE%\%loadlib_name%\ %deploymentPath%\
echo "Origin Path     - " %WORKSPACE%\New_Configuration.bin
echo "Deployment Path - " %deploymentPath%
echo "Remote Server   - " %remoteUser%@%deploymentServer%:%deploymentPath%\Load\New_Configuration.bin\
 
if "%serverType%"=="remote" (       #el servidor remoto donde se hará el despliegue
    echo "-Deploymnet on Remote Server-" %serverType%
    scp -i C:\ProgramData\ssh\id_rsa -o StrictHostKeyChecking=no %WORKSPACE%\New_Configuration.bin\*.dll %remoteUser%@%deploymentServer%:%deploymentPath%\Load\
    scp -i C:\ProgramData\ssh\id_rsa -o StrictHostKeyChecking=no %WORKSPACE%\New_Configuration.bin\*.MOD %remoteUser%@%deploymentServer%:%deploymentPath%\MOD\ 
)  
 
if NOT "%serverType%"=="remote" (           #misma VM donde se hace el build
    echo "-Deploymnet on Local Server-" %serverType%
    copy %WORKSPACE%\New_Configuration.bin\* %deploymentPath%\ 
)

#StrictHostKeyChecking=no). This ensures that the files are transferred securely without manual intervention for host key verification.