program five;
var a,b,c,d:integer;
begin
  writeln('введите трёхзначное число');
  readln(a);
  b:=a div 100;
  c:=a mod 100 div 10;
  d:=a mod 10;
  a:=d*100+c*10+b;
  writeln (a);
end.