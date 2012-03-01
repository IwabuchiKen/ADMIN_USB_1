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
REM echo set path=%%path%%;C:\WORKS\PROGRAMS\Git\bin

set JAVA_HOME=C:\WORKS\PROGRAMS\Java
set JAVA_HOME_BIN=C:\WORKS\PROGRAMS\Java\bin
set PYTHON_HOME=C:\WORKS\PROGRAMS\Python266
set NBP_HOME=C:\WORKS\WORKSPACES\G_nbp_new
set ANT_HOME=C:\WORKS\PROGRAMS\apache-ant-1.8.3
set ANT_HOME_BIN=%ANT_HOME%\bin
set ADMIN_HOME=C:\WORKS\WORKSPACES\ADMIN_USB_1

set path=%path%;C:\WORKS\PROGRAMS\Git\bin;C:\WORKS\PROGRAMS\MinGW\bin;
set path=%path%;%JAVA_HOME_BIN%
set path=%path%;%PYTHON_HOME%;
set path=%path%;%NBP_HOME%
set path=%path%;%ANT_HOME%;%ANT_HOME_BIN%
set path=%path%;%ADMIN_HOME%

echo Path set.

:end
REM ============ EOF ===================