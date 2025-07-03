program Ej2;

var
  a, b, c, d: integer;

begin
  writeln('Ej2 - Ver si el primero y el tercer numero son pares');
  write('Ingrese el primer numero: ');
  readln(a);
  write('Ingrese el segundo numero: ');
  readln(b);
  write('Ingrese el tercer numero: ');
  readln(c);
  write('Ingrese el cuarto numero: ');
  readln(d);

  if (a mod 2 = 0) and (c mod 2 = 0) then
    writeln('Si, el primero y el tercer numero son pares.')
  else
    writeln('No, al menos uno de ellos no es par.');

  readln;
end.
