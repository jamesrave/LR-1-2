Program thirteen;
var a,b,c,d: integer;
begin
  write('Введите координаты слона: ');
  readln(a,b);
  write('Введите координаты фигуры: ');
  readln(c,d);
  if (a+b=c+d)or(a-b=c-d) then
    writeln('Слон бьет фигуру.') else
      writeln('Слон не бьет фигуру.');
end.