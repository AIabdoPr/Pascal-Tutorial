Program Lesson_6;
	{$APPTYPE CONSOLE}
	Var number_a, number_b: Integer;
Begin
	Writeln('------------ Calculator Program ------------');
	Write('<- Enter the number a = ');
	Readln(number_a);
	Write('<- Enter the number b = ');
	Readln(number_b);
	Writeln('-> a + b = ', number_a + number_b);
	Writeln('-> a - b = ', number_a - number_b);
	Writeln('-> a x b = ', number_a * number_b);
	Writeln('-> a / b = ', number_a / number_b);
	Writeln('-> round(a / b) = ', round(number_a / number_b));
	Writeln('-> a div b = ', number_a div number_b);
	writeln('--------------------------------------------');
  Readln;
End.