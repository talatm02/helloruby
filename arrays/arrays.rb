a = []
puts "empty array #{a}"

a = Array.new
puts "empty array with new #{a}"

a = Array.new(5)
puts "array of 5 nil value #{a}"

a = Array.new(5, "test")
puts "array of default string #{a}"

a = Array.new(5) { |x| x**2}
puts "block array of default calculation #{a}"

a = Array.[](1,2,3) 
puts "array of default value #{a}"

a = Array[1,2,3] 
puts "array of default value #{a}"

a = Array(1..3)
puts "range array #{a}"

a = [1,2,3]
puts "number array #{a}"

a = ["talat", "mahmood"]
puts "string array #{a}"

a = ["talat", 1, 2.4]
puts "mixed array #{a}"

a = ["talat", [1,2], 1.2, ["Ayza", "ibrahim"]]
puts "mixed array #{a}"

animals = ["lion", "tiger", "deer"]

puts animals.each {|animal| animal}
puts animals.map {|animal| animal + "-"}

puts "for loop".center(50,"_")

for animal in animals do
    puts animal
end

puts "While loop".center(50,"_")

i = 0
while i < animals.length
    puts animals[i]
    i += 1 
end