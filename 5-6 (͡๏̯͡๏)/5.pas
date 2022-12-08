var
  a:array[1..10] of integer;
  b:array[1..10] of integer;
  i,ii,b1,b2,iii,i1,i2,z:integer;
  begin
    randomize;
      for i:=1 to 10 do begin a[i]:=random(93)-22;
  end;
    writeln('массив a:',a);
   for z:=1 to 10 do begin b[z]:=random(93)-22;
  end;
  writeln('массив b:',b);
  for iii:=1 to 10 do
   begin
   if a[iii] > 0 then
      begin
      b1:=b1+a[iii];
      end;
    if b[iii] > 0 then
      b2:=b2+b[iii];
    end;
    if b1>b2 then
      begin
      for i1:=1 to 10 do
        b[i1]:=b[i1]*10;
      end
     else
        begin
        for i2:=1 to 10 do
       
       a[i2]:=a[i2]*10;
        end;
    writeln('измененный массив А: ',a);
    write('измененный массив B: ',b);
  end.