program eight;
var a,b,c,d:integer;
begin
writeln ('введите три любые числа');
readln (a,b,c);
if a>b then
  begin d:=a; a:=b; b:=d end;
  if b>c then 
    begin d:=b; b:=c; c:=d; end;
    if c>a then
      begin d:=a; a:=b; b:=d end;
      writeln (a,b,c);
end.    