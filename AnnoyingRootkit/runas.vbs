Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c hmst.bat"
oShell.Run strArgs, 0, false