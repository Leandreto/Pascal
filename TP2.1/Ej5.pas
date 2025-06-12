Program Ej5;
Var
  llueve, haceFrio: Char;
Begin
  Write('¿Está lloviendo? (s/n): ');
  Readln(llueve);
  Write('¿Hace frío? (s/n): ');
  Readln(haceFrio);
  If (llueve = 'n') And (haceFrio = 'n') Then
    Writeln('Puede salir tranquilamente.')
  Else
    Writeln('Es mejor quedarse en casa o abrigarse y llevar paraguas.');
  Readln;
End.
