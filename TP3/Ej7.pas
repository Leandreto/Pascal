Program Ej7;
Var
  pass: String;
Begin
  Repeat
    Write('Ingrese contraseņa: ');
    Readln(pass);
  Until pass = 'admin123';
  Writeln('Acceso concedido.');
  Readln;
End.
