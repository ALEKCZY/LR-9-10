var a:array[1..8,1..8] of integer;
var b:array[1..8] of integer;
var i,j,c,d:integer;
begin
  for i:=1 to 8 do
    for j:= 1 to 8 do
      a[i,j]:=random(7)-1;
    writeln(a);
    c:=1;
   while c<=8 do 
     for d:=2 to 8 do begin
       if (a[c,d]+a[c,d-1])=7 then begin 
       b[c]:=1;
       c:=c+1;
       break;
       end;
       if d=8 then begin 
       b[c]:=-1;
       c:=c+1;
       end;
       end;
      writeln(b);
end.