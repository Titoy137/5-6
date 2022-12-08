var
a:array[1..20] of integer;
i,n,c,v,p,p1:integer;
begin
write ('введите промежуток: ');
    read(p,p1);
  c:=1;
  n:=0;
   randomize;
  for i:=1 to 20 do begin a[i]:=random(93)-22;
  if i mod 2 <> 0  then
    begin
    if a[i] mod 2 = 0 then
    n:=n+1;
    end;
  if a[i] mod 2 <> 0 then
    c:=c*a[i];
  if (a[i]>=p) and (a[i]<=p1) then
    v += a[i]
  end;
  writeln(a);
    writeln('количество четных элементов массива, стоящих на нечетных местах: ',n);
    writeln('произведение нечетных элементов массива: ',c);
    write('сумму элементов массива, принадлежащих заданному промежутку: ',v)
end.