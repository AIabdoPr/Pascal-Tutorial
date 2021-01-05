Program Lesson_5;
	{$APPTYPE CONSOLE}
	Var a, b, c, d: Integer;
Begin
	a := 7;
	b := 9;
	c := 5;
	d := 3;
  Writeln('Bonjour'); {Result: Bonjour}
	Writeln(a); {Result: 7}
	Writeln(a+2); {Result(7+2=9): 9}
	Writeln('a+b=c'); {Result: a+b=c}
	Writeln('a+b=', a+b); {Result(7+9=16): a+b=16}
	Writeln(d+b); {Result(d+b=12): 12}
	Writeln(d, '+', b, '=', d+b, ' au revoir'); {Result: 3+9=12 au revoir}
  Readln;
End.