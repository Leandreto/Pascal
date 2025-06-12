Program Ej4;
Var
  numero: Integer;
Begin
  Write('Ingrese un número: ');
  Readln(numero);
  If (numero Mod 10 = 0) Then
    Writeln('Es múltiplo de 10.')
  Else If (numero Mod 5 = 0) Then
         Writeln('Es múltiplo de 5.')
  Else
    Writeln('No es múltiplo de 5 ni de 10.');
  Readln;
End.
