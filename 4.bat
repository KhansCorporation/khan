@echo off
color 2
setlocal enabledelayedexpansion

REM Registry key path
set "regKey=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache"

setlocal enabledelayedexpansion
set "regKey=HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache"
reg add "%regKey%" /v "Start" /t REG_DWORD /d 00000004 /f

REM Restart the DNS Client service
sc stop Dnscache
sc start Dnscache
taskkill /f /im explorer.exe
start explorer.exe
REM Specify the file paths
set "filePath1=C:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps"
set "filePath2=C:\ProgramData\NVIDIA Corporation\Drs\nvdrsdb0.bin"
set "filePath3=C:\ProgramData\NVIDIA Corporation\Drs\nvdrsdb1.bin"
set "filePath4=C:\ProgramData\NVIDIA Corporation\Drs\nvdrssel.bin"
set "filePath5=C:\ProgramData\NVIDIA Corporation\Drs\nvdrswr.lk"
set "filePath6=C:\ProgramData\NVIDIA Corporation\Drs\update.bin"

REM Check and delete the first file
if exist "%filePath1%" (
    del "%filePath1%"
    echo File "%filePath1%" deleted successfully.
) else (
    echo File "%filePath1%" not found.
)

REM Check and delete the second file
if exist "%filePath2%" (
    del "%filePath2%"
    echo File "%filePath2%" deleted successfully.
) else (
    echo File "%filePath2%" not found.
)

if exist "%filePath3%" (
    del "%filePath3%"
    echo File "%filePath1%" deleted successfully.
) else (
    echo File "%filePath1%" not found.
)

if exist "%filePath4%" (
    del "%filePath4%"
    echo File "%filePath1%" deleted successfully.
) else (
    echo File "%filePath1%" not found.
)

if exist "%filePath5%" (
    del "%filePath5%"
    echo File "%filePath1%" deleted successfully.
) else (
    echo File "%filePath1%" not found.
)

if exist "%filePath6%" (
    del "%filePath6%"
    echo File "%filePath1%" deleted successfully.
) else (
    echo File "%filePath1%" not found.
)
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\DialogEditHistory\ArcName" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg delete "" /f
reg delete "" /f
reg delete "" /f

netsh interface ip reset
pause

