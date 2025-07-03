Program Ej8;
Var
  a, b: Integer;
Begin
  Writeln('Ej8 - Ver si uno es positivo y el otro mayor que 10');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  If ((a > 0) And (b > 10)) Or ((b > 0) And (a > 10)) Then
    Writeln('Si')
  Else
    Writeln('No');
  Readln;
End.
