Program Ej2;
Var
  edad: Integer;
Begin
  Write('Ingrese su edad: ');
  Readln(edad);
  If edad >= 60 Then
    Writeln('Tiene descuento de jubilado.')
  Else
    Writeln('No tiene descuento de jubilado.');
  Readln;
End.
