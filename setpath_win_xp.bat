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
if "%1"=="-h" (
	echo ^<Usage^>
	echo   setpath_win_xp [option]
	echo  ^<Options^>
	echo   -h
	echo   -help
	echo   --help
	echo   help Show help
	echo   -r
	echo   -redmine Start Redmine and WEBrick
	goto end
)

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
rem set RUBY_HOME_BIN=C:\Documents and Settings\iwabuchiken\.pik\rubies\Ruby-192-p136\bin
rem set RUBY_HOME_BIN=C:\.pik\rubies\Ruby-192-p136\bin
rem set RUBY_HOME_BIN=C:\WORKS\PROGRAMS\ruby_192_136\bin
set CLASSPATH=%JAVA_HOME%;%CLASSPATH%
set LUA_HOME_BIN=C:\WORKS\PROGRAMS\lua-5.2_Win32_bin
set SAKURA_BIN=C:\WORKS\PROGRAMS\sakura
set SQLITE3_HOME=C:\WORKS\PROGRAMS\sqlite
set SUBVERSION_HOME_BIN=C:\WORKS\PROGRAMS\subversion_166\bin
set PIK_BIN=C:\WORKS\PROGRAMS\pik

set PYTHONPATH=C:\WORKS\PROGRAMS\Python266\Scripts

set WORKSPACES_ANDROID_HOME=C:\WORKS\WORKSPACES_ANDROID

set FREE_MIND_HOME=C:\WORKS\PROGRAMS\FreeMind

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

echo set path=%%path%%;%SUBVERSION_HOME_BIN%
set path=%path%;%SUBVERSION_HOME_BIN%

echo set path=%%path%%;%PIK_BIN%
set path=%path%;%PIK_BIN%

echo set path=%%path%%;%PYTHONPATH%
set path=%path%;%PYTHONPATH%

echo set path=%%path%%;%FREE_MIND_HOME%
set path=%path%;%FREE_MIND_HOME%



REM ************************************
REM * Display-only items
REM ************************************
echo ------------------------------------------
echo cd %WORKSPACES_ANDROID_HOME%
echo git clone git@github.com:iwabuchiken/mylib.git
echo cd C:\WORKS\WORKSPACES_ANDROID\Learn_android\MindMap
echo cd C:\WORKS\WORKSPACES_APTANA
echo cd %WORKSPACES_ANDROID_HOME%\ChinesePlayGround
echo ------------------------------------------

rem set path=%path%;%NBP_HOME%

REM ************************************
REM * Extras
REM ************************************
rem set TEXT=cd C:\WORKS\WORKSPACES_ANDROID\RedmineTest1
if "%1"=="-r" (
	echo Starting: C:\WORKS\WORKSPACES\start_redmine.bat
	call C:\WORKS\WORKSPACES\start_redmine.bat
	echo Finished: C:\WORKS\WORKSPACES\start_redmine.bat
)

rem call C:\WORKS\WORKSPACES\start_redmine.bat

REM ************************************
REM * end
REM ************************************
:end
REM ============ EOF ===================