Program Ej3;
Var
  a, b: Integer;
Begin
  Writeln('Ej3 - Ver si el primero es divisible por el segundo');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  If b = 0 Then
    Writeln('Error: No se puede dividir por cero.')
  Else If (a Mod b = 0) Then
         Writeln('Si, ', a, ' es divisible por ', b)
  Else
    Writeln('No, ', a, ' no es divisible por ', b);
  Readln;
End.
