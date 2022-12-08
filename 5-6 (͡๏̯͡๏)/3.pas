var
  a: array[1..20] of integer;         
  i, b,ii, iii, c,c1, i1,min,max,c2: integer;
begin
  randomize;
  for i:=1 to 20 do begin
    b := random(65) - 52;
    a[i] := b;
  end;
  max:=-52;
  for i1 := 1 to 20 do
  begin
    if a[i1]>max  then
      max:=a[i1];
  end;
  for iii := 1 to 20 do
  begin
    if a[iii] = max then
    begin
      c := iii;
      break;
    end;
  end;
  min:=67;
  for i1 := 1 to 20 do
  begin
    if (a[i1]<min ) and (a[i1]>0) then
      min:=a[i1];
  end;
  for iii := 1 to 20 do
  begin
    if a[iii] = min then
    begin
      c1 := iii;
      break;
    end;
  end;
for i:=1 to 20 do
begin
  if a[i] mod 5 =0 then
    c2:=i;
  end;
  writeln('Наибольший : ', max, ' Номер: ', c);
  if c1 = 0 then 
   begin
   writeln ('Нет наименьшего + элемента')
   end
  else
    begin
  writeln('Наименьший: ', min, ' номер: ', c1);
  end;
  writeln('Номер последнего ,кратного 5: ',c2);
  write('сам массив',a);
end.