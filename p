On Error Resume Next

Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\Users\%USERNAME%\Documents\temp\a.bat" & Chr(34), 0
Set WshShell = Nothing

On Error GoTo 0
