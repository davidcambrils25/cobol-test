call %cd%\cicd_build_scripts\path.bat %1 %2 %3 %4 %5 %6

mkdir %WORKSPACE%\%loadlib_name% 
 
@REM call ant -lib "%ProgramFiles(x86)%\Micro Focus\Enterprise Developer\bin\mfant.jar" -f batchBuild.xml -Dbasedir=%WORKSPACE% -Dloaddir=%WORKSPACE%\%loadlib_name%
call ant -lib "%ProgramFiles(x86)%\Micro Focus\Enterprise Developer\bin\mfant.jar" -f bankdemo_proj/.cobolBuild -Dbasedir=%WORKSPACE% -Dloaddir=%WORKSPACE%\%loadlib_name%