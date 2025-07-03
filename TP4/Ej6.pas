Program Ej6;
Var
  v1,v2,v3,promedio: Real;
Begin
  Writeln('Ej6 - Promedio de ventas y verificacion de venta > 10000');
  Writeln('Ingrese la primer venta:');
  Readln(v1);
  Writeln('Ingrese la segunda venta:');
  Readln(v2);
  Writeln('Ingrese la tercer venta:');
  Readln(v3);
  promedio := (v1 + v2 + v3) / 3;
  Writeln('El promedio de las ventas es: ', promedio:0:2);
  If (v1 > 10000) Or (v2 > 10000) Or (v3 > 10000) Then
    Writeln('Si, al menos una venta supera los 10000')
  Else
    Writeln('No, ninguna venta supera los 10000');
  Readln;
End.
