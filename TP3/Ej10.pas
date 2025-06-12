Program Ej10;
Var
  i: Integer;
  propina, total: Real;
Begin
  total := 0;
  For i := 1 To 5 Do
    Begin
      Write('Ingrese propina del día ', i, ': ');
      Readln(propina);
      total := total + propina;
    End;
  Writeln('Total de propinas: ', total:0:2);
  Readln;
End.
