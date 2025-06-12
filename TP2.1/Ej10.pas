Program Ej10;
Var
  peso, altura, imc: Real;
Begin
  Write('Ingrese su peso (kg): ');
  Readln(peso);
  Write('Ingrese su altura (m): ');
  Readln(altura);
  imc := peso / (altura * altura);
  Writeln('Su IMC es: ', imc:0:2);
  If imc < 18.5 Then
    Writeln('Bajo peso.')
  Else If imc < 25 Then
         Writeln('Peso normal.')
  Else If imc < 30 Then
         Writeln('Sobrepeso.')
  Else
    Writeln('Obesidad.');
  Readln;
End.
