Program Ej5;
Var
  num, num3 : Integer;
Begin
  Writeln('Ingrese un numero');
  Readln(num);
  Writeln('el numero es ', num);
  num3 := num+3;
  While num < num3 Do
    Begin
      num := num+1;
      Writeln('el siguiente numero es ', num);
    End;
  Readln;
End.
