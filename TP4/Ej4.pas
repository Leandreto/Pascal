program Ej4;
Var
  num1, num2, num3 : Integer;
Begin
  Writeln('Ingrese el primer numero');
  Readln (num1);
  Writeln('Ingrese el segundo numero');
  Readln (num2);
  Writeln('Ingrese el tercer numero');
  Readln (num3);
  If (num3 > num2) And (num2 > num1) Then
    Writeln('Si')
	Else
		writeln('No');
	Readln;
End.