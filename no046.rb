A,B = gets.split.map(&:to_i)

if B%A > 0
    print B/A + 1
else
    print B/A
end