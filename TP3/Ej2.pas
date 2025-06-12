Program Ej2;
Var
  i: Integer;
  precio, total: Real;
Begin
  total := 0;
  For i := 1 To 5 Do
    Begin
      Write('Ingrese precio del producto ', i, ': ');
      Readln(precio);
      total := total + precio;
    End;
  If total > 1000 Then
    total := total * 0.9;
  Writeln('Total a pagar: ', total:0:2);
  Readln;
End.
