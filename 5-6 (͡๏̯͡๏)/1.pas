var
  a:array[1..20] of integer;
  i:integer;
  begin
    write();
    for i:=1 to 20 do
      begin
    read(a[i]); 
    if a[i]>0 then
      a[i]:=0;
    if a[i]<0 then
      a[i]:=sqr(a[i]);
    end;
    write(a)
    
  end.