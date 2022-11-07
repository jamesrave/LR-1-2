program fifteen;
var a,b,c:integer;
begin
writeln('Введите стороны треугольника');
readln(a,b,c);
if (a+b>c) and (a+c>b) and (b+c>a) then 
write('Треугольник существует')
else
write('Треугольник не существует');
end.