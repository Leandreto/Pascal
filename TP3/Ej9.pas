Program Ej9;
Var
  stock: Integer;
Begin
  Repeat
    Write('Ingrese stock del producto (0 para terminar): ');
    Readln(stock);
    If (stock > 0) And (stock < 5) Then
      Writeln('Stock bajo.');
  Until stock = 0;
  Readln;
End.
