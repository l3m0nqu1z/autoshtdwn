Invoke-Expression -Command "cmd.exe /c schtasks /create /sc daily /tn 'AUTO SHUTDOWN THIS PC' /tr 'shutdown -s -f' /st 01:00"
