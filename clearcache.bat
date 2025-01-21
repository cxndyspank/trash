del /q/f/s %TEMP%\*
del /q/f/s %USERPROFILE%\AppData\Local\Temp\*
ipconfig /flushdns
rmdir /s /q "%USERPROFILE%\AppData\Roaming\Macromedia"
reg delete "HKEY_CURRENT_USER\Software\Macromedia" /f
rmdir /s /q "%USERPROFILE%\AppData\Roaming\steam.transformice.com"