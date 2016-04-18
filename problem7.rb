i = 0;
cc = 0;
flag = true;

while flag == true do
  i = i + 1;



  yaku = 0;
  for  j in 1...i do
    if i % j == 0 then
      yaku = yaku + 1;
    end

    if yaku == 2 then
      break;
    end

  end
  if yaku == 1 then
    print i, "\n";
    cc = cc + 1;
  end
  if cc == 10001 then
    flag = false;
    break;
  end
end
