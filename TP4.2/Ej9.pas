Program Ej9;
Var
  a, b: Integer;
Begin
  Writeln('Ej9 - Ver si la suma es >10 y existe un mayor que otro');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  If ((a + b) > 10) And (a <> b) Then
    Writeln('Si')
  Else
    Writeln('No');
  Readln;
End.
