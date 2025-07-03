Program Ej5;
Var
  a, b, resultado: Integer;
Begin
  Writeln('Ej5 - Si ambos pares sumar, si no multiplicar');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  If (a Mod 2 = 0) And (b Mod 2 = 0) Then
    Begin
      resultado := a + b;
      Writeln('Ambos son pares. Suma: ', resultado);
    End
  Else
    Begin
      resultado := a * b;
      Writeln('Uno o ambos son impares. Multiplicacion: ', resultado);
    End;
  Readln;
End.
