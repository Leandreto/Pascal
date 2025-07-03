Program Ej6;
Var
  n: Integer;
Begin
  Writeln('Ej6 - Ver si es menor que 10 y mostrar los dos multiplos siguientes');
  Write('Ingrese un numero: ');
  Readln(n);
  If n < 10 Then
    Writeln(n * 2, ' ', n * 3)
  Else
    Writeln('0');
  Readln;
End.
