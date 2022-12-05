var a:array[1..8,1..8] of integer;
var b:array[1..8] of integer;
var i,j,c,d,max,sum:integer;
begin
  for i:=1 to 8 do
    for j:= 1 to 8 do
      a[i,j]:=random(10)-1;
    writeln(a);
    c:=1;
   while c<=8 do begin
     max:=1;
     for d:=2 to 8 do
       if a[c,d-1]=a[c,d] then max:=max+1; 
     if max=8 then b[c]:=1
     else b[c]:=-1;
       c:=c+1;
       end;
       writeln(b);
end.