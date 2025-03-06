@echo off

REM Path to your batch file to execute
set "batch_file_path=git_commands.bat"

REM Interval in seconds (e.g., 60 seconds = 1 minute)
set interval=60

:loop
call "%batch_file_path%"
echo Executed batch file at %DATE% %TIME%
timeout /t %interval% /nobreak > NUL
goto loop