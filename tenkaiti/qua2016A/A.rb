s = 0

count = 1
while count <= 100 do
	unless count % 3 == 0 || count % 5 == 0 || count % 15 == 0
		s += count
	end
	count += 1
end

puts s
