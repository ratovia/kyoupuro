A,B,X,Y = gets.split(" ").map(&:to_i)

if B * X < A * Y
  tmp1 = X.to_f
  tmp2 = X * B / A.to_f
else
  tmp1 = Y.to_f
  tmp2 = Y * A / B.to_f
end
puts tmp1 + tmp2
