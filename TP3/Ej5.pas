Program Ej5;
Var
  temp, suma: Real;
  cantidad: Integer;
Begin
  suma := 0;
  cantidad := 0;
  Repeat
    Write('Ingrese temperatura (0 para terminar): ');
    Readln(temp);
    If temp > 0 Then
      Begin
        suma := suma + temp;
        cantidad := cantidad + 1;
      End;
  Until temp = 0;
  If cantidad > 0 Then
    Writeln('Promedio de temperaturas: ', (suma / cantidad): 0: 2)
    Else
    	Writeln('No se ingresaron temperaturas positivas.');
  Readln;
End.
