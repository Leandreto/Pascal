Program Ej2;
Var
  a, b: Integer;
Begin
  Writeln('Ej2 - Identificacion de posicion de mayor');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  If a > b Then
    Writeln('1')
  Else If b > a Then
         Writeln('2')
  Else
    Writeln('3');
  Readln;
End.
