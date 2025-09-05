Program Ej4;
Var
  numero: Integer;
Begin
  Write('Ingrese un n�mero: ');
  Readln(numero);
  If (numero Mod 10 = 0) Then
    Writeln('Es m�ltiplo de 10.')
  Else If (numero Mod 5 = 0) Then
    Writeln('Es m�ltiplo de 5.')
  Else
    Writeln('No es m�ltiplo de 5 ni de 10.');
  Readln;
End.
