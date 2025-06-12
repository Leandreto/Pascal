Program Ej6;
Var
  total: Real;
  servicio: Char;
  propina: Real;
Begin
  Write('Ingrese el total de la cuenta: ');
  Readln(total);
  Write('¿El servicio fue bueno? (s/n): ');
  Readln(servicio);
  If servicio = 's' Then
    propina := total * 0.15
  Else
    propina := total * 0.05;
  Writeln('La propina sugerida es: ', propina:0:2);
  Readln;
End.
