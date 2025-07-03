Program Ej1;
Var
  a, b, c, d, e: Integer;
Begin
  Writeln('Ej1 - Al menos un par en 5 numeros');
  Write('Ingrese el 1er numero: ');
  Readln(a);
  Write('Ingrese el 2do numero: ');
  Readln(b);
  Write('Ingrese el 3er numero: ');
  Readln(c);
  Write('Ingrese el 4to numero: ');
  Readln(d);
  Write('Ingrese el 5to numero: ');
  Readln(e);
  If (a Mod 2 = 0) Or (b Mod 2 = 0) Or (c Mod 2 = 0) Or (d Mod 2 = 0) Or (e Mod 2 = 0) Then
    Writeln('Si')
  Else
    Writeln('No');
  Readln;
End.
