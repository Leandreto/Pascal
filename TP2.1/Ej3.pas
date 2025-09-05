Program Ej3;
Var
  edad: Integer;
Begin
  Write('Ingrese su edad: ');
  Readln(edad);
  If edad < 13 Then
    Writeln('Entrada infantil.')
  Else If edad <= 17 Then
    Writeln('Entrada adolescente.')
  Else
    Writeln('Entrada adulto.');
  Readln;
End.
