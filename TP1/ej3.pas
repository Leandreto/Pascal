program Ej3;
var a, b, c, p : real;
Begin
	WriteLn('Ingrese el primer valor');
	Readln(a);
	WriteLn('Ingrese el segundo valor');
	Readln(b);
	WriteLn('Ingrese el tercer valor');
	Readln(c);
	p := (a+b+c)/3;
	writeln('El valor del promedio es ', p:0:2);
	readln;
End.