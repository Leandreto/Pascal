Program Ej1;
Var
  a, b, mayor, menor: Integer;
Begin
  Writeln('Ej1 - Ver si el segundo es 3 veces menor que el mayor');
  Write('Ingrese el primer numero: ');
  Readln(a);
  Write('Ingrese el segundo numero: ');
  Readln(b);
  If a > b Then
    Begin
      mayor := a;
      menor := b;
    End
  Else
    Begin
      mayor := b;
      menor := a;
    End;
  If menor * 3 = mayor Then
    Writeln('Si, el menor es exactamente 3 veces menor que el mayor.')
  Else
    Writeln('No.');
  Readln;
End.
