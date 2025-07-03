Program Ej5;
Var
  a, b, c: Integer;
Begin
  Writeln('Ej5 - Ver si la suma de al menos 2 es igual al restante');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  Write('Ingrese el tercer numero: ');
  Readln(c);
  If ((a + b) = c) Or ((a + c) = b) Or ((b + c) = a) Then
    Writeln('Si')
  Else
    Writeln('No');
  Readln;
End.
