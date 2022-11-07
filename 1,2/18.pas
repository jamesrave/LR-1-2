program ten;
var a: integer;
begin
  writeln ('введите год');
  readln(a);
  if (a mod 4=0) and (a mod 100<>0) then writeln ('високосный')
  else writeln ('не високосный');
end.