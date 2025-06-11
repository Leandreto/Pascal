Program Ej2;
Var
  a : Real;
Begin
  Writeln('Ingrese un numero');
  Readln(a);
  If a > 0 Then
    Begin
      If a < 100 Then
        Writeln('Es menor a 100')
      Else
        Writeln('Es mayor a 100');
      Writeln('Es positivo');
    End
  Else
    Writeln('No es positivo');
  Readln;
End.
