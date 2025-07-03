Program Ej4;
Var
  a, b, c: Integer;
Begin
  Writeln('Ej4 - Al menos uno de los 3 es divisible por 4');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  Write('Ingrese el tercer numero: ');
  Readln(c);
  If (a Mod 4 = 0) Or (b Mod 4 = 0) Or (c Mod 4 = 0) Then
    Writeln('Si, al menos uno es divisible por 4.')
  Else
    Writeln('No, ninguno es divisible por 4.');
  Readln;
End.
