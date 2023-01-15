@echo off
del /s /f /q c:\Windows\temp\*.*
rd /s /q c:\windows\temp
md c:\Windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%