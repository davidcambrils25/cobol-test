@REM WORKSPACE environment variable to the current directory, using the %cd% command, which represents the directory from which the batch file is executed
set WORKSPACE=%cd%
call "%ProgramFiles(x86)%\Micro Focus\Enterprise Developer\setupenv.bat"
set JAVA_HOME=%ProgramFiles(x86)%\Micro Focus\Enterprise Developer\AdoptOpenJDK
set ANT_HOME=C:\Users\Public\eclipse\plugins\org.apache.ant_1.10.10.v20210426-1926
set PATH=%ANT_HOME%\bin;%PATH%  #updates the PATH environment variable to include the bin directory of Ant, making the ant command available for execution.
set ANT_OPTS=-Xmx1024m
 
echo "Loadlib Name        - " %1% 
echo "Deployment Path     - " %2%
echo "Artifactory Path    - " %3%
echo "server Type         - " %4%
echo "Remote server user  - " %5%
echo "deployment server   - " %6%
 
 
@Rem Set the variables.
 
set loadlib_name=%1
set deploymentPath=%2
set artifactoryPath=%3
set serverType=%4
set remoteUser=%5
set deploymentServer=%6