S = gets.to_s

str = S.split("")

posx = 0
posy = 0

str.each do |dir|
  if dir == "N"
    posy = posy + 1
  elsif dir == "E"
    posx = posx + 1
  elsif dir == "S"
    posy = posy - 1
  elsif dir == "W"
    posx = posx - 1
  end
end

res = Math.sqrt(posx * posx + posy * posy)

p res
