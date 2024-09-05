@echo off
:FAdmin
    pushd "%CD%"
    cd /d "%~dp0"
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

@shift /0
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


title Alpha terror Anti-SS

echo [1] cheat.apk
echo [2] cheat.reg
set /p input=-(
if %input% == 1 goto 1
if %input% == 2 goto 2

:1
cls
echo Want Clear? [Deve : Mirza Khan ]
echo [s] Yes
echo [n] No
set /p adds=-(
if %adds%==s Powershell -NoProfile -ExecutionPolicy Bypass -Command "del hkcu:\software\microsoft\windows\CurrentVersion\Explorer\RunMRU"
if %adds%==n goto sll
cls

echo Clear FFH4X Clear ? [Deve : Mirza Khan ]

echo [s] Yes
echo [n] No
set /p in=-(
if %in%==s goto sim
if %in%==n goto aa

:sim
echo deleting file

del C:\ProgramData\BlueStacks_nxt\Engine\Nougat32\AppCache\com.ffh4x.m08b1.ico
del C:\ProgramData\BlueStacks_nxt\Engine\Nougat32\AppCache\com.joel.ffh4xinject.png
del C:\ProgramData\BlueStacks_nxt\Engine\Nougat32\AppCache\com.joel.ffh4xinject.ico
del C:\ProgramData\BlueStacks_nxt\Engine\Nougat32\AppCache\com.ffh4x.ico
del C:\ProgramData\BlueStacks_msi2\Engine\UserData\Gadget\com.ffh4x.m08b1.ico
del C:\ProgramData\BlueStacks_msi2\Engine\UserData\Gadget\com.joel.ffh4xinject.png 
del C:\ProgramData\BlueStacks_msi2\Engine\UserData\Gadget\com.joel.ffh4xinject.ico
del C:\ProgramData\BlueStacks_msi2\Engine\UserData\Gadget\com.ffh4x.ico
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.ffh4x.m08b1.ico
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.joel.ffh4xinject.png  
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.joel.ffh4xinject.ico
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.ffh4x.ico
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.ffh4x.m08b1.com.ffh4x.m08b.MainActivity.ico
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.ffh4x.m08b1.com.ffh4x.m08b.MainActivity.png
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.ffh4x.m08b1.png
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.ffh4x.m08b1.png
del C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.joel.ffh4xinject.com.joel.ffh4xinject.FFH4X.png

echo Done!
:aa
cls
start %n%
cls
taskkill -im explorer.exe /f
start explorer.exe
cls
taskkill -im SearchIndexer.exe /f
start SearchIndexer.exe
cls
net stop PcaSvc
echo Apos ser puxado para a ss e fechado o %n% aperte qualquer botao.
pause >nul
del %n% /Q

reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg DELETE HKU\S-1-5-21-3824826823-2598791734-3121535486-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count /f
reg DELETE "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f


reg add HKU\S-1-5-21-3824826823-2598791734-3121535486-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count /f
reg ADD "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /f
reg ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 1 /t REG_SZ /d OS_Scanner.exe
cls
echo Clear ? [Deve : Mirza Khan ]
echo [s] Yes
echo [n] No
set /p sd=-(
if %sd%==s fsutil usn deleteJournal /D C:
if %sd%==n goto adds
cls
:adds
echo Clear ? [ Deve : Mirza Khan ]?
echo [s] Yes
echo [n] No
set /p sd=-(
if %sd%==s goto dps
if %sd%==n goto ddt
:dps
net stop DPS
net start DPS
:ddt
del C:\Windows\System32\RenamedFiles.txt
echo . > C:\Windows\System32\RenamedFiles.txt
del C:\Windows\System32\DeletedFiles.txt
echo . > C:\Windows\System32\DeletedFiles.txt
set df=%random%
echo @echo off >> %df%.bat
echo del *.bat /Q >> %df%.bat
start %df%.bat
exit
cls
echo Aperta Qualquer tecla.
pause >nul
cls
taskkill -im explorer.exe /f
start explorer.exe
cls
taskkill -im SearchIndexer.exe /f
start SearchIndexer.exe
cls
net stop PcaSvc
echo Apos ser puxado para a ss e fechado o AnyDesk.exe aperte qualquer botao.
pause >nul
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy"
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg DELETE HKU\S-1-5-21-3824826823-2598791734-3121535486-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count /f
reg DELETE "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f


reg add HKU\S-1-5-21-3824826823-2598791734-3121535486-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count /f
reg ADD "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /f
reg ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 1 /t REG_SZ /d OS_Scanner.exe
cls

echo deseja limpar o journal?
echo [s] Yes
echo [n] No
set /p sd=-(
if %sd%==s fsutil usn deleteJournal /D C:
if %sd%==n goto adds
cls
:adds
echo Clear ? [ Dev : Mirza Khan ]
echo [s] Yes
echo [n] No
set /p ssd=-(
if %ssd%==s goto dps
if %ssd%==n goto ddf
:dps
net stop DPS
net start DPS
:ddf
del C:\Windows\System32\RenamedFiles.txt
echo . > C:\Windows\System32\RenamedFiles.txt
del C:\Windows\System32\DeletedFiles.txt
echo . > C:\Windows\System32\DeletedFiles.txt
set df=%random%
echo @echo off >> %df%.bat
echo del *.bat /Q >> %df%.bat
start %df%.bat
exit



:2
taskkill -im explorer.exe /f
start explorer.exe
cls
taskkill -im SearchIndexer.exe /f
start SearchIndexer.exe
cls
net stop PcaSvc
echo Apos ser puxado para a ss e fechado o seu cheat aperte qualquer botao.
pause >nul
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy"
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg DELETE HKU\S-1-5-21-3824826823-2598791734-3121535486-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count /f
reg DELETE "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f


reg add HKU\S-1-5-21-3824826823-2598791734-3121535486-1001\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count /f
reg ADD "HKCU\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\FirstFolder" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\CIDSizeMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Session Manager\AppCompatCache" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\DirectInput" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Regedit" /f
reg ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /f
reg ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer\DisallowRun" /v 1 /t REG_SZ /d OS_Scanner.exe
cls
echo Deseja usar o metodo Executar Clear?
echo [s] Sim
echo [n] Nao
set /p adds=-(
if %adds%==s Powershell -NoProfile -ExecutionPolicy Bypass -Command "del hkcu:\software\microsoft\windows\CurrentVersion\Explorer\RunMRU"
if %adds%==n goto sll
cls
echo deseja limpar o journal?
echo [s] Sim
echo [n] Nao
set /p sd=-(
if %sd%==s fsutil usn deleteJournal /D C:
if %sd%==n goto adds
cls
:adds

:sll
echo Deseja reiniciar a DPS?
echo [s] Sim
echo [n] Nao
set /p ssd=-(
if %ssd%==s goto dps
if %ssd%==n goto :ddd
:dps
net stop DPS
net start DPS
:ddd
del C:\Windows\System32\RenamedFiles.txt
echo . > C:\Windows\System32\RenamedFiles.txt
del C:\Windows\System32\DeletedFiles.txt
echo . > C:\Windows\System32\DeletedFiles.txt
cls
echo Selecione o diretorio do antiss.
echo [1] Desktop
echo [2] Downloads
echo [3] Documents
echo [4] Music
set /p is=-(
if %is% == 1 cd %homepath%\desktop
if %is% == 2 cd %homepath%\downloads
if %is% == 3 cd %homepath%\documents
if %is% == 4 cd %homepath%\music


set df=%random%
echo @echo off >> %df%.bat
echo del *.bat /Q >> %df%.bat
start %df%.bat


exit
