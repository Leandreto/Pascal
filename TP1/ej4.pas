program Ej4;
var r, p, a : real;
Begin
	WriteLn('Ingrese el valor del radio');
	Readln(r);
	p := 3.14159;
	a := p*(r*r);
	writeln('El valor del area del circulo es ', a:0:2);
	readln;
End.