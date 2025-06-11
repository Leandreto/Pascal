Program Ej7;
Var
  a, b : integer;
Begin
  Writeln('Ingrese un primer numero');
  Readln(a);
  Writeln('Ingrese un segundo numero');
  Readln(b);
  If a > b Then
 	 Writeln('El mayor numero es el primero: ',a)
  Else
		Begin
			Writeln('El mayor numero es el segundo: ',b);
   	 Writeln('La suma de ambos numeros es: ',a+b);
		End;
	Readln;
End.
