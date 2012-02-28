@echo off
REM ************************************
REM * <Basics>
REM * 	1. File: setpath_win_xp.bat
REM * 	2. Date: 20120225_093943
REM * 	3. Author: Iwabuchi Ken
REM * <Aim>
REM * 	1.
REM * <Usage>
REM * 	1.
REM * <Variables>
REM * 	1.
REM * <File history>
REM *	1.
REM ************************************
REM echo off

REM ************************************
REM * No argument => show usage
REM ************************************
rem if "%1"=="" (
rem 	echo ^<Usage^>
rem 	echo   setpath_win_xp
rem 	goto end
rem )

REM ************************************
REM * Set paths
REM ************************************
echo set path=%%path%%;C:\WORKS\PROGRAMS\Git\bin
set path=%path%;C:\WORKS\PROGRAMS\Git\bin;C:\WORKS\WORKSPACES\G_nbp_new_work;C:\WORKS\PROGRAMS\Python266;C:\WORKS\PROGRAMS\Java\bin;C:\WORKS\PROGRAMS\MinGW\bin;
set JAVA_HOME=C:\WORKS\PROGRAMS\Java
:end
REM ============ EOF ===================