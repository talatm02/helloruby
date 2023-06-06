a = 5
b = 5

puts "Code: if elsif and else"
# if elsif and else
if a > b
    puts "#{a} is greater than #{b}"
elsif a < b 
    puts "#{a} is lest than #{b}"
else
    puts "#{a} is equal to #{b}"
end

puts "Code: multiple condistion and nested"
# multiple condistion
if a > b and b > 5
    puts "#{a} is greater than #{b} and #{b} grater than 5"
elsif a > b  
    puts "#{a} is greater than #{b}"
    if b < 5    
        puts "b is less than 5"
    else 
        puts "b is greater than or equal to 5"
    end
else 
    puts "#{a} is equal to #{b}"
end

puts "a is greater than b" if a>b #condition on printing

# condition assignment to variable
message = if a>b
    "a>b"
elsif a<b 
    "a<b"
else
    "a=b"
end

puts message

#unless

is_online = true

page = unless is_online
    "offline"
else
    "online"
end

puts page

#ternary
page = is_online ? "online" : "offline"
puts page

#oneline statement with unless
page = "offline" unless is_online
puts page

#unless then
unless is_online then puts "offline" else puts "online" end