Function f(a,b)
  If IsEmpty(a) Or a = vbEmpty Then
    a = 0
  End If
  If IsEmpty(b) Or b = vbEmpty Then
    b = 0
  End If
  f = a+b
End Function

MsgBox f(1,Empty) 'Correct result, showing that empty variant is treated as 0