Program Lesson_7;
  {$APPTYPE CONSOLE}
  Var number_A, number_B: Integer;
Begin
  Write('<- Enter the number A = '); Readln(number_A);
  Write('<- Enter the number B = '); Readln(number_B);
  If(number_A > number_B) Then
  Begin
    Writeln('-> A > B');
    Writeln('-> ', number_A, ' > ', number_B);
  End;
  If(number_A < number_B) Then
  Begin
    Writeln('-> B > A');
    Writeln('-> ', number_B, ' > ', number_A);
  End;
  If(number_A = number_B) Then
  Begin
    Writeln('-> B = A');
    Writeln('-> ', number_A, ' = ', number_B);
  End;
  Readln;
End.
