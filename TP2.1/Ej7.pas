Program Ej7;
Var
  edad: Integer;
Begin
  Write('Ingrese la edad: ');
  Readln(edad);
  If (edad >= 6) And (edad <= 17) Then
    Writeln('Está en edad escolar obligatoria.')
  Else
    Writeln('No está en edad escolar obligatoria.');
  Readln;
End.
