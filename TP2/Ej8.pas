Program Ej8;
Var
  a, b, sig, sig1 : integer;
Begin
  Writeln('Ingrese un primer numero');
  Readln(a);
  Writeln('Ingrese un segundo numero');
  Readln(b);
	sig := a+1;
	sig1 := b+1;
  If (a = sig1) or (b = sig) Then
		Writeln('Si')
	Else
		Writeln('No');
	Readln;
End.
