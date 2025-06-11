Program Ej1;
var P1, P2, D1, D2 : Real;

Begin
	WriteLn('Ingrese el primer valor');
	Readln(P1);
	WriteLn('Ingrese el segundo valor');
	Readln(P2);
	If (P1 > P2) Then
		Begin 
		 	D1 := P1/2;
			D2 := P2/5;
			P1 := P1-D1;
			P2 := P2-D2;
			WriteLn('El valor total del primer producto es: ', P1:0:2, ' Y el valor total del segundo producto es ', P2:0:2)
		End
	Else If (P1 < P2) Then
		Begin
			D1 := P1/5;
			D2 := P2/2;
			P1 := P1-D1;
			P2 := P2-D2;
			WriteLn('El valor total del primer producto es: ', P1:0:2, ' Y el valor total del segundo producto es ', P2:0:2)
			End
	Else		
		Begin
			D1 := P1/10;
			D2 := P2/10;
			P1 := P1-D1;
			P2 := P2-D2;
			WriteLn('El valor total del primer producto es: ', P1:0:2, ' Y el valor total del segundo producto es ', P2:0:2)
		End;
		Readln;
End.