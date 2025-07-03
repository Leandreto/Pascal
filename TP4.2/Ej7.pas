Program Ej7;
Var
  n, i: Integer;
Begin
  Writeln('Ej7 - Ver si es menor que 10 y mostrar tabla');
  Write('Ingrese un numero: ');
  Readln(n);
  If n < 10 Then
    For i := 1 To 10 Do
      Writeln(n, ' x ', i, ' = ', n * i)
      Else
        Writeln('Numero no valido.');
  Readln;
End.
