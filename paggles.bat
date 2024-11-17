@ECHO OFF
echo Pagglifying...
reg add "HKCU\Control Panel\International" /t REG_SZ /v s1159 /d "giggles" /f > NUL
reg add "HKCU\Control Panel\International" /t REG_SZ /v s2359 /d "paggles" /f > NUL
taskkill /f /im explorer.exe > NUL
start explorer.exe
echo.
echo yippee!!
pause