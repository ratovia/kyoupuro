N = gets.to_i
count = 1
tmp = 0
flag = 0

num = 1
while num < N && flag == 0 do

  num_2 = num.to_s(2)

  num_bit = num_2.count("1")
  
  num = num + num_bit

	if num > N
    if tmp == num
      count = -1
      print count
      flag = 1
    end
    tmp = num
		num = num - num_bit * 2
		count = count + 1
	else
    count = count + 1
	end
end
if num == N
  print count
end
