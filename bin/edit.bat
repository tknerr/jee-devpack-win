@echo off
rem ************************************************
rem JEE DevPack: Start editor
rem ************************************************

rem Initialise command line...
set EDIT_CMD_LINE_ARGS=
:startInit
if %1a==a goto endInit
set EDIT_CMD_LINE_ARGS=%EDIT_CMD_LINE_ARGS% %1
shift
goto startInit
:endInit

start %WORKING_DIR%\tools\npp\notepad++ %EDIT_CMD_LINE_ARGS%
