Program Ej10;
Var
  n1, n2, n3: Real;
  suma, promedio: Real;
Begin
  Write('Ingrese el primer número: ');
  Readln(n1);
  Write('Ingrese el segundo número: ');
  Readln(n2);
  Write('Ingrese el tercer número: ');
  Readln(n3);
  suma := n1 + n2 + n3;
  promedio := suma / 3;
  Writeln('El promedio es: ', promedio:0:2);
  If n1 >= (0.6 * suma) Then
    Writeln('SI')
  Else
    Writeln('NO');
		Readln;
End.
