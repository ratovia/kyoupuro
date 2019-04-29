print "hello world" # none enter
puts "hello world(puts)" # enter
p "hello world(p)" # datatype
=begin
comment
comment
=end
msg = "hello"
=begin
A,B = gets.split.map(&:to_i)
print A+B,' ',gets
=end
p msg.length
print "woorld" #special character on
puts  "woorkd\t\n , #{msg}"
puts ' worrlkd , #{msg}'
puts "hello" + "world"
puts "hello" * 5
# ! destory method
# ? true or false
sales = [5,8,4,"res"]
array = Array.new(3){ Array.new(3) }
p sales[1]
sales[1] = 10
p sales[0..2]
p sales[0...2]
p sales[-1] # last
p sales[1,2] # 1 kara 2ko
p sales.push(100)
sales << 100 << 102
p sales
sales = {"taguchi" => 200,"fujii" => 300} #hash
p sales["taguchi"]

sales = {:taguchi => 200, :fkoji => 300}
p sales[:taguchi]
a = 10
b = "5"
p a + b.to_i
p a + b.to_f
p a.to_s + b
h = {taguchi:100,fkoji:200}
p h.to_a.to_h

s = "hello"
s = %Q(hello)
l = %(hello)
p s
a = %W(a b c)
p a

score = 80
if score > 60
	puts "OK!"
elsif score > 40
  puts "SOSO..."
else
	puts "NG!"
end

signal = "red"

case signal
when "red"
	puts "stop!"
when "green"
	puts "GO"
else
	puts "wrong"
end

3.times do |i|
	puts "#{i}: hello"
end

i = 0
while i < 3 do
	puts "#{i}: hello"
	i += 1
end

for i in 0..2 do
	puts i
end

["red","blue","pink"].each do |color|
	puts color
end

def sayHi(name)
	puts "hello" + name
	s = "hello" + name
	return s #return
#	s #return
end

sayHi("Tom")
sayHi("Bob")

greet = sayHi("Sub")
puts greet

class User
	@@count = 0
	def initialize(name)
		@name = name
		@@count += 1
	end
=begin
  def name
		return @name
	end
	def setName(newName)
		@name = newName
	end
=end
  attr_accessor :name
	def sayH
		puts "hello, my name is #{@name}"
	end
	def User.sayHello # class method
		puts "hello from User class(#{@@count} users)"
	end

end
User.sayHello()
tom = User.new("TOm")
tom.sayH()
User.sayHello()


class SuperUser < User
	def shout
		puts "HELLO from #{@name}!"
	end
end

bob = SuperUser.new("Bob")
bob.shout();
p tom.name
tom.name = "Tom"
