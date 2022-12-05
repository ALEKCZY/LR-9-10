var a:array[1..8,1..8] of integer;
var b:array[1..8] of integer;
var i,j,c,d,m,s1,s:integer;
begin
  for i:=1 to 8 do
    for j:= 1 to 8 do
      a[i,j]:=random(7)-1;
    writeln(a);
    c:=1;
   while c<=8 do begin
     m:=1;
     for d:=2 to 8 do
       if a[c,d]<a[c,m] then m:=d; 
       b[c]:=a[c,m];
       c:=c+1;
       end;
       for i:=1 to 8 do
         s:=b[i]+s;
       s1:=round(s/8);
         writeln(s1);
      writeln(b);
      for i:=1 to 8 do
         if b[i]=s1 then begin 
         writeln('YES');
         break;
         end;
end.