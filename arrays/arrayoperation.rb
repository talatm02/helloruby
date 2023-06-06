a = Array(1..5)
puts "array range #{a}"

a = ["x"] * 4
puts "four x  #{a}"

a = [1,2] * 4
puts "four times 1,2  #{a}"

a = ["x", "y"] * "ABC"
puts "Concatinating  #{a}"

a = Array(0..9)
a[0] = 100
puts "Updating value at 0 index  #{a}"

a[3,3] = ["a","b", "c"]
puts "Updating value from 3 to length 3 #{a}"

a[3,3] = Array(1000..1010)
puts "Updating and adding value from 3 to till 10 length #{a}"

a[3,20] = Array("a".."c")
puts "updating and adding value from 3 to till 20 length if not present reducing #{a}"

a = [1,2]
puts "updated #{a}"

a << 5
puts "appended 5 in array #{a}"

a << "element"
puts "appended string element in array #{a}"

a = Array(1..5)
b= Array(3..8)
puts "union #{a+b}"
puts "only left #{b-a}"
puts "union without duplicate #{a | b}"
puts "inner #{a&b}"





