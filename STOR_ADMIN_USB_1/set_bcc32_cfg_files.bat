@echo off
REM ************************************
REM * <Basics>
REM * 	1. File: set_bcc32_cfg_files.bat
REM * 	2. Date: 20120309_072111
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
	echo   set_bcc32_cfg_files.bat
	goto end
)

REM ************************************
REM * Set variables
REM ************************************
set BCC_HOME=C:\WORKS\PROGRAMS\borland\bcc55
set BCC_HOME_BIN=C:\WORKS\PROGRAMS\borland\bcc55\Bin

set BCC_CFG=%BCC_HOME_BIN%\bcc32.cfg
set ILINK_CFG=%BCC_HOME_BIN%\ilink32.cfg

REM ************************************
REM * Write bcc32 cfg files
REM ************************************
echo -I"%BCC_HOME%\include" > %BCC_CFG%
echo -L"%BCC_HOME%\lib;%BCC_HOME%\lib\PSDK" >> %BCC_CFG%
REM echo -DWINVER=0x0400 >> %BCC_CFG%
REM echo -D_WIN32_WINNT=0x0400 >> %BCC_CFG%

REM ************************************
REM * Write ilink32 cfg files
REM ************************************
echo -L"%BCC_HOME%\lib;%BCC_HOME%\lib\PSDK" > %ILINK_CFG%

REM ************************************
REM * end
REM ************************************
:end
REM ============ EOF ===================