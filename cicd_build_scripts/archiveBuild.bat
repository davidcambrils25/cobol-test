@echo off
call %cd%\cicd_build_scripts\path.bat %1 %2 %3 %4 %5 %6 
 
set zipPath="C:\Program Files\7-Zip\7z.exe"
 
for /f "delims=" %%a in ('wmic OS get localdatetime  ^| find "."') do set datetime=%%a
 
set "YYYY=%datetime:~0,4%"
set "MM=%datetime:~4,2%"
set "DD=%datetime:~6,2%"
set "HH=%datetime:~8,2%"
set "MI=%datetime:~10,2%"
set "SS=%datetime:~12,2%"
 
set fullstamp=%YYYY%-%MM%-%DD%-%HH%-%MI%-%SS%
echo fullstamp=%fullstamp%
 
cd %artifactoryPath%
 
%zipPath% a -tzip %artifactoryPath%\Build_%fullstamp%.7z %WORKSPACE%\New_Configuration.bin\