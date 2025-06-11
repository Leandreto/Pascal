Program Ej3;
Var
  a, b, c : Real;
Begin
  Writeln('Ingrese un primer numero');
  Readln(a);
  Writeln('Ingrese un segundo numero');
  Readln(b);
  Writeln('Ingrese un ultimo numero');
  Readln(c);
  If (a+b=c) Or (b+c=a) Or (c+a=b) Then
    Writeln('Si')
  Else
    Writeln('No');
  Readln;
End.
