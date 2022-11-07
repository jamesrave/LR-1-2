program four;
var a,b: integer;
begin
  writeln ('введите трёхзначное число');
  readln (a);
  a:=a div 100; 
  writeln ('первая цифра: ', a);
  writeln ('введите четырёхзначное число');
  readln (b);
  b:=b div 1000;
  writeln ('первая цифра: ',b);
end.