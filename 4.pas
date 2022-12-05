var i,sum1,sum2: integer;
a:array[1..10] of integer;
b:array[1..10] of integer;
begin
for i:=1 to 10 do
 begin
  readln(a[i]);
  sum1:=a[i]+sum1;
  end;
  for i:=1 to 10 do
 begin
  readln(b[i]);
sum2:=b[i]+sum2;
end;
if sum1>sum2 then
for i:=1 to 10 do
  begin
  b[i]:=b[i]*10;
  end;
  if sum2>sum1 then
    for i:=1 to 10 do
      begin
    a[i]:=a[i]*10;
    end;
writeln('a= ',a);
writeln('b= ',b);
end.