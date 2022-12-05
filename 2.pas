var a:array[1..10] of integer;
   i,p,n,min:integer;
 begin
   n:=10;
for i:=1 to n do
 readln(a[i]);
p:=1;
  for i:=2 to n do
   if abs(a[i]) < abs(a[i-1]) then
    p:=i;
   min:=1;
   for i:=1 to n do
     if a[i]<0 then if a[min]<a[i] then min:=i;
  writeln('Минимальный по модулю элемент: ', abs(a[p]), ' Его номер: ', p);
  writeln('Максимальный отрицательный элемент: ', a[min], ' Его номер: ', min);
 end.