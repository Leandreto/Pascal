program Ej5;
var a, b, c : real;
Begin
	WriteLn('Ingrese el costo del producto');
	Readln(a);
	WriteLn('Ingrese el descuento a realizar');
	Readln(b);
	b := a*(b/100);
	c := a-b;
	writeln('El costo total es ', c:0:2);
	readln;
End.