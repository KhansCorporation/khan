@echo off

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

pause


