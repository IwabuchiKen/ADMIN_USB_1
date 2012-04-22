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
REM * Set variables
REM ************************************
set WORKS_HOME=C:\WORKS
set GIT_HOME_BIN=C:\WORKS\PROGRAMS\Git\bin
set NBP_HOME=C:\WORKS\WORKSPACES\G_nbp_new
set PYTHON_HOME=C:\WORKS\PROGRAMS\Python266
set JAVA_HOME=C:\WORKS\PROGRAMS\Java\jdk1.6.0_31
set JAVA_HOME_BIN=%JAVA_HOME%\bin
set MINGW_HOME_BIN=C:\WORKS\PROGRAMS\MinGW\bin;
set BCC_HOME=C:\WORKS\PROGRAMS\borland\bcc55
set BCC_HOME_BIN=C:\WORKS\PROGRAMS\borland\bcc55\Bin
set MINGW_HOME=C:\WORKS\PROGRAMS\MinGW
set MINGW_HOME_BIN=%MINGW_HOME%\bin
set GIT_IGNORE=C:\WORKS\WORKSPACES\programming_1\G06_gitignore
set RUBY_HOME_BIN=C:\Documents and Settings\iwabuchiken\.pik\rubies\Ruby-192-p136\bin
set CLASSPATH=%JAVA_HOME%;%CLASSPATH%
set LUA_HOME_BIN=C:\WORKS\PROGRAMS\lua-5.2_Win32_bin
set SAKURA_BIN=C:\WORKS\PROGRAMS\sakura
set SQLITE3_HOME=C:\WORKS\PROGRAMS\sqlite

REM set PATH_TO_ALL=%GIT_HOME_BIN%;%NBP_HOME%;%PYTHON_HOME%;%JAVA_HOME%;%JAVA_HOME_BIN%;%MINGW_HOME_BIN%

REM ************************************
REM * Set paths
REM ************************************
echo set path=%%path%%;%WORKS_HOME%
set path=%path%;%WORKS_HOME%

echo set path=%%path%%;%GIT_HOME_BIN%
set path=%path%;%GIT_HOME_BIN%

echo set path=%%path%%;%NBP_HOME%
set path=%path%;%NBP_HOME%

echo set path=%%path%%;%PYTHON_HOME%
set path=%path%;%PYTHON_HOME%

echo set path=%%path%%;%JAVA_HOME%
set path=%path%;%JAVA_HOME%

echo set path=%%path%%;%JAVA_HOME_BIN%
set path=%path%;%JAVA_HOME_BIN%

echo set path=%%path%%;%MINGW_HOME_BIN%
set path=%path%;%MINGW_HOME_BIN%

echo set path=%%path%%;%BCC_HOME_BIN%
set path=%path%;%BCC_HOME_BIN%

echo set path=%%path%%;%BCC_HOME%
set path=%path%;%BCC_HOME%

echo set path=%%path%%;%MINGW_HOME%
set path=%path%;%MINGW_HOME%

echo set path=%%path%%;%MINGW_HOME_BIN%
set path=%path%;%MINGW_HOME_BIN%

echo set path=%%path%%;%GIT_IGNORE%
set path=%path%;%GIT_IGNORE%

echo set path=%%path%%;%RUBY_HOME_BIN%
set path=%path%;%RUBY_HOME_BIN%

echo set path=%%path%%;%LUA_HOME_BIN%
set path=%path%;%LUA_HOME_BIN%

echo set path=%%path%%;%SAKURA_BIN%
set path=%path%;%SAKURA_BIN%

echo set path=%%path%%;%SQLITE3_HOME%
set path=%path%;%SQLITE3_HOME%

rem set path=%path%;%NBP_HOME%

REM ************************************
REM * end
REM ************************************
:end
REM ============ EOF ===================