Program Ej9;
Var
  saldo, precio: Real;
Begin
  Write('Ingrese su saldo: ');
  Readln(saldo);
  Write('Ingrese el precio del producto: ');
  Readln(precio);
  If saldo >= precio Then
    Writeln('Compra realizada.')
  Else
    Writeln('Saldo insuficiente.');
  Readln;
End.
