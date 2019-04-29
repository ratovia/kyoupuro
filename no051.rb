w = gets.chomp.to_i #残りの作業量
d = gets.chomp.to_i #締め切りまでの残り日数

#やる気

power = w / (d * d)
d.times do |i|
	power = w / (d * d)

  w = w - power.floor
  d = d - 1
end

p power.floor

p
puts
print #改行なし
