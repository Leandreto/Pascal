Program Ej7;
Var
  edad: Integer;
Begin
  Write('Ingrese la edad: ');
  Readln(edad);
  If (edad >= 6) And (edad <= 17) Then
    Writeln('Est� en edad escolar obligatoria.')
  Else
    Writeln('No est� en edad escolar obligatoria.');
  Readln;
End.
