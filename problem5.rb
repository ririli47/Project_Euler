i = 300000;
flag = false;

while flag == false do
    for j in 1...21 do
      if i % j != 0 then
        #print i, j, "\n";
        flag = true;
        break;
      end
    end
    #print flag, "\n"
    if flag == false then
      print i, "\n";
      #flag = true;
      break;
    elsif flag == true then
      flag = false;
    end
    i = i + 1;
end
