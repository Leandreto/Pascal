Program Ej5;
Var
  a,b,resultado1: Integer;
Begin
  Writeln('Ej5 - Verificacion de divisibilidad 2 veces');
  Writeln('Ingrese el primer numero:');
  Readln(a);
  Writeln('Ingrese el segundo numero:');
  Readln(b);
  If b = 0 Then
    Writeln('Error: No se puede dividir por cero.')
  Else If (a Mod b = 0) Then
         Begin
           resultado1 := a Div b;
           If (resultado1 Mod b = 0) Then
             Writeln('Si, ', a, ' es divisible al menos 2 veces por ', b)
           Else
             Writeln('No, ', a, ' es divisible solo 1 vez por ', b);
         End
  Else
    Writeln('No, ', a, ' no es divisible ni una vez por ', b);
  Readln;
End.
