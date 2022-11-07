program fourteen;
var a,b,c,d,e,f:integer;
begin
   Writeln('Стоимость товара:');
   Write('Руб. ');
   readln(a);
   Write('Коп. ');
   readln(b);
   Writeln('Оплата: ');
   Write('Руб. = ');readln(c);
   Write('Коп. = ');readln(d);
   e:=c-a;  f:=d-b;
   If f<0 then begin e:=e-1; f:=f+100; end;
   If e<0 then Writeln('Недостаточно средтсв.') else
   begin
   writeln('Сдача: ',e,'-руб., ',f,'-коп.')
   end;
end.