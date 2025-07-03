Program Ej4;
Var
  a, b, c: Integer;
Begin
  Writeln('Ej4 - Contador de numeros repetidos');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  Write('Ingrese el tercer numero: ');
  Readln(c);
  If (a = b) And (a = c) Then
    Writeln('3')
  Else If (a = b) Or (a = c) Or (b = c) Then
         Writeln('2')
  Else
    Writeln('0');
  Readln;
End.
