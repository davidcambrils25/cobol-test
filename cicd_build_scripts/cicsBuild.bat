set WORKSPACE=%cd%  #ot directory where the build process will execute and where the source code resides.
set "scriptsPath=C:\Users\daedalusadmin\git\pipeline_scripts"
 
call "%ProgramFiles(x86)%\Micro Focus\Enterprise Developer\setupenv.bat"    #sets up the environment variables and paths required by the Micro Focus tools to function correctly during the build process. 
set JAVA_HOME=%ProgramFiles(x86)%\Micro Focus\Enterprise Developer\AdoptOpenJDK #Following this, the JAVA_HOME variable is set to point to the AdoptOpenJDK installation bundled with Micro Focus Enterprise Developer, ensuring that the correct Java version is used.
@REM set ANT_HOME=C:\Users\Public\Micro Focus\Enterprise Developer\eclipse\plugins\org.apache.ant_1.10.10.v20210426-1926
set ANT_HOME=C:\Users\Public\Micro Focus\Enterprise Developer\eclipse\plugins\org.apache.ant_1.10.12.v20211102-1452 #there Ant is located, which is within the plugins directory of the Micro Focus Enterprise Developer installation
set PATH=%ANT_HOME%\bin;%PATH%
set ANT_OPTS=-Xmx1024m
::set Jenkins_workspace="C:\Users\mfisys1\.jenkins\workspace\Steal"
 
cd %scriptsPath%
 
call ant -lib "%ProgramFiles(x86)%\Micro Focus\Enterprise Developer\bin\mfant.jar" -f onlineBuild.xml -Dbasedir=%WORKSPACE% -Dloaddir=%WORKSPACE%\New_Connection

#Finally, the script executes the ant command, specifying a library (-lib) parameter that points to the mfant.jar file. This JAR file is part of the Micro Focus Enterprise Developer tools and is necessary for integrating Ant with Micro Focus projects. 
#The -f parameter indicates the Ant build file to use, in this case, onlineBuild.xml, which contains the instructions for the build process. Two properties are passed to Ant: basedir, set to the WORKSPACE directory, and loaddir, set to a subdirectory within WORKSPACE named New_Connection. These properties are likely used within the onlineBuild.xml file to define key directories for the build process.