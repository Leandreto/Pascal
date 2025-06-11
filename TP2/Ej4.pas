Program Ej4;
Var
  alto, ancho, sup : Real;
Begin
  Writeln('Ingrese el alto');
  Readln(alto);
  Writeln('Ingrese el ancho');
  Readln(ancho);
  sup := alto*ancho;
  Writeln('La superficie es de ', sup:0:2,'cm²');
  Readln;
End.
