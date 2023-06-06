person = {:name => "talat", age:32, "city"=> "dubai", :address=>"Burdubai"}

for key, value in person do
    puts "Key #{key} Value #{value}"
end

person.each {|key,value| print key, " : ",value}

i = 0

while i< person.length 
    puts "#{person.keys[i]} = #{person.values[i]}"
    i += 1
end

h = Hash.new("this is default value")
h[:name] = "Talat"
h[1] = "address"
h["city"] = "Dubai"
puts h[:name], h[1], h["city"], h[:ci]