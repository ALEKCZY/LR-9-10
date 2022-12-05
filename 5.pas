var i,c,d,maxa,maxb,mina,minb: integer;
a:array[1..10] of integer;
b:array[1..10] of integer;
begin
for i:=1 to 10 do
 begin
  readln(a[i]);
  if a[i] mod 5 = 0 then c:=i;
  end;
  for i:=1 to 10 do
    begin
    readln(b[i]);
  if b[i] mod 5 = 0 then d:=i;
  end;
  maxa:=1;
  maxb:=1;
  for i:=2 to 10 do begin
    if a[maxa] < a[i] then
            maxa := i;
    if b[maxb] < b[i] then
            maxb := i;
   end;
   mina:=1;
   minb:=1;
   for i:=2 to 10 do begin
    if a[mina] > a[i] then
            mina := i;
    if b[minb] > b[i] then
            minb := i;
   end;
   if c<d then begin 
   a[maxa]:=0;
   for i:=minb to 10 do
     b[i]:=b[i]*2;
   end
   else begin 
   b[maxb]:=0;
   for i:=mina to 10 do
     a[i]:=a[i]*2;
   end;
   writeln(a);
   writeln(b);
end.