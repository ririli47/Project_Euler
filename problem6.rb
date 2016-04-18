sum_1 = 0;
sum_2 = 0;

for i in 1...101 do
  sum_1 = sum_1 + (i * i);
end
print sum_1, "\n";

for i in 1...101 do
  sum_2 = sum_2 + i;
end
sum_2 = sum_2 * sum_2;
print sum_2, "\n";

print sum_2 - sum_1, "\n";
