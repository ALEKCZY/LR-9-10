var a:array[1..10] of integer;
   i,p,n:integer;
 begin
   n:=10;
for i:=1 to n do
 readln(a[i]);
p:=1;
  for i:=1 to n do
   if a[i]<0 then p:=i;
   write('Номер последнего отрицательного элемента ', p);
 end.