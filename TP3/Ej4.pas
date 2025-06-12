Program Ej4;
Var
  i: Integer;
  monto: Real;
Begin
  For i := 1 To 6 Do
    Begin
      Write('Ingrese monto de ahorro del mes ', i, ': ');
      Readln(monto);
      If monto > 10000 Then
        Writeln('¡Buen mes!');
    End;
  Readln;
End.
