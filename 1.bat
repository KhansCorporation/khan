@echo off
setlocal enabledelayedexpansion

REM Registry key path
set "regKey=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache"

setlocal enabledelayedexpansion
set "regKey=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache"
reg add "%regKey%" /v "Start" /t REG_DWORD /d 00000004 /f

REM Restart the DNS Client service
sc stop Dnscache
sc start Dnscache

echo Registry entries applied successfully and DNS Client service restarted.
pause

