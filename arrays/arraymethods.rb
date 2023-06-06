a = Array(0..9)

a.at(1)
a.append(10)
a.sum
puts "Sum #{a.sum}"
a.first
a.last
a.reverse
puts "Reverse #{a.reverse}"

a.push("Ruby")
a << "Rails"

a << "Ruby"
a.index("Ruby")
puts "a #{a} first index of Ruby #{a.index("Ruby")}"

puts a.include?(3)

a.each_index {|i| print i}
a.each_with_index {|v,i| print i , v}

a = ["talat", [1,2], 1.2, ["Ayza", "ibrahim"]]
puts "#{a.flatten}"

b = [1,2,3].product(["a", "b"])
print b