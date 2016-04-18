first = 1;
second = 2;
num = 0;
limit = 4000000;

sum = 2;

until num > limit do
  num = first + second;

  if num%2 == 0 then
    sum = sum + num;
  end
  first = second;
  second = num;
end

print(sum ,"\n");
