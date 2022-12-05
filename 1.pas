function shi(s,s1: integer) :=s*s1;
const n=5;
var a:array[1..n] of integer;
   i,s,s1,s2:integer;
 begin
for i:=1 to n do
 readln(a[i]);
s:=1;
  for i:=1 to n do
   if i mod 2=0 then begin
     s1:=a[i];
    s:=shi(s,s1);
    end;
  Writeln(s);
 end.