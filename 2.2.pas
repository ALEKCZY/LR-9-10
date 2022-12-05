var a:array[1..8,1..6] of integer;
var b:array[1..8] of integer;
var i,j,c,d:integer;
begin
  for i:=1 to 8 do
    for j:= 1 to 6 do
      a[i,j]:=random(40)-1;
    writeln(a);
    c:=1;
   while c<=8 do begin
     for d:=1 to 6 do begin
       if a[c,d]<0 then begin 
       b[c]:=-1;
       break;
       end;
       if d=6 then b[c]:=1;
       end;
       c:=c+1;
       end;
      writeln(b);
end.