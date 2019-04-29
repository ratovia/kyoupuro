N = gets.split("")
array = []
count = 0
flag = true
i = N.length - 2
while i >= 0 do
	if N[i] === ")"
		array.push i
	elsif N[i] === "("
		print array
		puts array[array.length - 1]
		if array[array.length - 1] != ")"
			array.push i
			flag = false
		else
			array.pop
		end
	end
	i -= 1
end
print array
if(array.length == 0 && flag)
  puts 0
else
	for i in 0..array.length do
		count += array[i].to_i
		count += 1
	end
	puts array
	puts count
end
