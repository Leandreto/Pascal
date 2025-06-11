Program Ej9;
Var
  a, b, c, mult : integer;
Begin
  Writeln('Ingrese un primer numero');
  Readln(a);
  Writeln('Ingrese un segundo numero');
  Readln(b);
	Writeln('Ingrese un tercer numero');
  Readln(c);
	mult := a*b;
  If mult < c Then
 		Writeln('Si')
  Else
  	Writeln('No verifica');
	Readln;
End.
