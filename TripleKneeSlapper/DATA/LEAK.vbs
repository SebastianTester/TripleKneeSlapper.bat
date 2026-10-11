Dim holdingArray():ReDim holdingArray(0):Dim counter:counter=0
Do
    ReDim Preserve holdingArray(counter):Set objDict=CreateObject("Scripting.Dictionary"):Dim i
    For i = 1 To 5000
        objDict.Add"Key_"&i,String(1000,"X")
    Next
    Set holdingArray(counter)=objDict:counter=counter+1:WScript.Sleep 5
Loop