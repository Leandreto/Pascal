Program Ej2;
Var
  num1, num2, num3 : Integer;
Begin
  Writeln('Ingrese el primer numero');
  Readln (num1);
  Writeln('Ingrese el segundo numero');
  Readln (num2);
  Writeln('Ingrese el tercer numero');
  Readln (num3);
  If (num1 > num2) And (num1 > num3) Then
    Writeln('El numero ', num1, ' es el mayor')
  Else If num2 > num3 Then
         Writeln('El numero ', num2, ' es el mayor')
  Else
    Writeln('El numero ', num3, ' es el mayor');
  Readln;
End.
