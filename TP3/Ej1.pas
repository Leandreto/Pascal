Program Ej1;
Var
  i, presentes: Integer;
  registro: Char;
Begin
  presentes := 0;
  For i := 1 To 10 Do
    Begin
      Write('Ingrese asistencia (P = presente, A = ausente): ');
      Readln(registro);
      If Upcase(registro) = 'P' Then
        presentes := presentes + 1;
    End;
  Writeln('Cantidad de presentes: ', presentes);
  Readln;
End.
