num = 1000;

sum = 0;

for i in 0...num do
  if i%3 == 0 then
    sum = sum + i;
  end
  if i%5 == 0 then
    sum = sum + i;
  end
end

print(sum, "\n");
