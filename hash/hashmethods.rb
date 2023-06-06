person = {:name => "talat", age:32, :address=>"Burdubai"}

puts person.length, person.size, person.to_s, "#{person.to_a}", "#{person.min}", "#{person.max}"

puts person.fetch(:name)

puts person.key("talat") # matched key for the given value
puts person.value?("talat1") # check value

person.store(:email, "talat@gmail.com")
person.delete(:email)

h = {:name=> "Amit"}

#person.merge({:new=> "Amit"})
puts person.merge(h) #return new hash

puts "#{person.sort}"

person.each {|key,value| print key, " : ",value, ", "}

puts "\nreverse"
person.reverse_each {|key,value| print key, " : ",value, ", "}

person.clear
puts person