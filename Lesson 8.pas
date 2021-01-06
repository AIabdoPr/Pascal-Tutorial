Program Lesson_8;
  {$APPTYPE Console}
  Var i, j: Integer;
Begin
  {To UP}
  For i := 0 To 10 Do
  Begin
    Writeln('i = ', i);
  End;
  {To DOWN}
  For j := 10 DownTo 0 Do Writeln('j = ', j);
  Readln;
End.