
num = Array.new;
high = 0;


for i in 100...1000 do
  for j in 100...1000 do
    res = i * j;
    rec = res;
    #print res, "\n";
    cc = 0;
    while res / 10 != 0 do
      num[cc] = res % 10;
      res = res / 10;
      cc = cc + 1;
    end
    num[cc] = res;

    cd = 0;
    old_cc = cc;
    flag = true;
    while (cd != cc-cd) && (cd != old_cc)
      #print "aa\n";
      #print num[cc-cd]," ", num[cd], " ", cd, " ", old_cc, "\n";
      if num[cd] != num[cc-cd] then
        flag = false;
        break;
      end
      old_cc = cc-cd;
      cd = cd + 1;

    end

    if flag == true then
      if rec > high then
        high = rec;
        print rec, "=", i, "*", j, "\n";
      end
    end
  end
end

print high, "\n";
