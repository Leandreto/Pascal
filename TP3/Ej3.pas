Program Ej3;
Var
  i, op, malo, regular, bueno: Integer;
Begin
  malo := 0;
  regular := 0;
  bueno := 0;
  For i := 1 To 7 Do
    Begin
      Write('Encuesta ', i, ' (1=malo, 2=regular, 3=bueno): ');
      Readln(op);
      Case op Of
        1: malo := malo + 1;
        2: regular := regular + 1;
        3: bueno := bueno + 1;
      End;
    End;
  Writeln('Malo: ', malo, ', Regular: ', regular, ', Bueno: ', bueno);
  Readln;
End.
