program sixteen;
var a,b,c,d: integer;
begin
 writeln ('Введите координаты ладьи');
 readln (a,b);
 writeln ('Введите координаты фигуры');
 readln (c,d);
 If (a=c) or (b=d) then Writeln('Ладья бьёт фигуру') else Writeln('Ладья не бьёт фигуру'); 
end.
