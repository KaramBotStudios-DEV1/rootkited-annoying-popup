Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c EZVirus.bat"
oShell.Run strArgs, 0, false