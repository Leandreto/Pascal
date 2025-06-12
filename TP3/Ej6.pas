Program Ej6;
Var
  edad: Integer;
  i: Integer;
  precio: Real;
Begin
  For i := 1 To 10 Do
    Begin
      Write('Edad del cliente ', i, ': ');
      Readln(edad);
      precio := 100;
      If edad > 60 Then
        precio := precio * 0.5;
      Writeln('Precio a pagar: ', precio:0:2);
    End;
  Readln;
End.
