var
  a: array [1..20] of integer;
  i,ii, b, s, min, max: integer;
begin
  randomize;
  for i:=1 to 20 do begin a[i]:=random(93)-22;
  end;
  writeln('изначальный массив: ',a);
  min := 1;
  max := 1;
  for i := 2 to 20 do
  begin
    if a[i] < a[min] then
      min := i;
  end;
  for ii := 2 to 20 do 
  begin
    if a[ii] > a[max] then
      max := ii;
  end;
  writeln('вот максимальное: ',a[max]);
  writeln('вот минимальное: ',a[min]);
  s := a[min];
  a[min] := a[max];
  a[max] := s;
  write('измененный: ',a);
end.