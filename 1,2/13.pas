program seven;
var a,b,c,m: integer;
begin
writeln ('Введите три любые числа');
readln (a,b,c);
m:=a;
if b<m then m:=b;
if c<m then m:=c;
writeln ('Наименьшее число - ', m);
end.