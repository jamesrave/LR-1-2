Program twelve;
var
b,a,c: integer;
Begin
writeln ('Введите три числа');
readln (a,b,c);
if (a mod 2 = 0) then
writeln('YES') else
   if (b mod 2 = 0) then 
    writeln('YES') else
       if (c mod 2 = 0) then 
         writeln('YES') else
          writeln('NO');
end.
