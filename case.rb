number = 3

# case statement
case number
when 0
    puts "number is 0"
when 1
    puts "number is 1"
else
    puts "number is neigther 1 nor 0"
end


#condition asignment
message = case 
when number == 0
     "number is 0"
when number == 1
     "number is 1"
else
     "number is neigther 1 nor 0"
end

puts message

#shorthand
message = case 
when number == 0 then "number is 0"
when number == 1 then "number is 1"
else "number is neigther 1 nor 0"
end

puts message

#range
waiste = 25

case waiste
when 24..30 then puts "notmal"
when 31..34 then puts "more"
when 35..38 then puts "large"
end

print "Enter Number:"
number = gets.chomp.to_i

case number
when 1 then puts "number is 1"
when 0 then puts "number is 0"
else puts "number is neigther 0 nor 1"
end