Program Ej8;
Var
  edad: Integer;
  examen: Char;
Begin
  Write('Ingrese su edad: ');
  Readln(edad);
  Write('�Aprob� el examen pr�ctico? (s/n): ');
  Readln(examen);
  If (edad >= 18) And (examen = 's') Then
    Writeln('Puede obtener la licencia.')
  Else
    Writeln('No puede obtener la licencia.');
  Readln;
End.
