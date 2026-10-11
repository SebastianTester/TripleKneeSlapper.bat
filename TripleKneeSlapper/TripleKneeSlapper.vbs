Dim s,resp:Set s=CreateObject("WScript.Shell")
Set f=CreateObject("Scripting.FileSystemObject")
resp=s.Popup("Run Triple Knee Slapper?",0,"Warning",4+32)
If resp=6 Then
s.CurrentDirectory=f.GetParentFolderName(WScript.ScriptFullName)&"\DATA"
s.Run"cmd.exe /c """& s.CurrentDirectory&"\STARTER.bat""",1,True
End If