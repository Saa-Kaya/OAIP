var summa: integer;
a:array[1..7] of integer;
begin
  var n:=7;
for var i:=1 to n do
 begin
 readln(a[i]);
 summa +=a[i];
  end;
  var k:= ReadInteger('Введите к: ');
  if summa>k then print('Yes')
  else print('No');
end.