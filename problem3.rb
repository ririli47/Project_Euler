num = 600851475143;
#num = 13195;

res = Array.new;
index = 0;

for i in 1...num do
  #割り切れる数か調べる
  if num % i == 0 then
    #素数か調べる
    yaku = 0;
    for j in 1...i do
      if i % j == 0 then
        yaku = yaku + 1;
      end
    end
    if yaku == 1 then
      print(i, "\n");
      res[index] = i;
      index = index + 1;
    end
  end
  sum = 1;
  for l in 0...index do
    #print(res[i], "\n");
    sum = sum * res[l];
  end
  if sum == num then
    break;
  end
  #print(sum, "\n");
end
