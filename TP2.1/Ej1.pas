Program Ej1;
Var
  edad: Integer;
Begin
  Write('Ingrese su edad: ');
  Readln(edad);
  If edad >= 18 Then
    Writeln('Puede votar.')
  Else
    Writeln('No puede votar.');
  Readln;
End.
