puts "Calculation in #{5*4}"
name = "Talat"
puts "My Name is #{name}"
message = "ruby is my freind.\n"
puts message.size
puts message.length
puts message[-1] #last index of string
puts message[0,4] #from index 0 to 4
puts message[1..5] #range index 1 to 5
print message.split # default split splace
puts "\n"
print message.chars # array of character
puts "\n"
puts message.count("y") #give the count of y
puts message.upcase
puts message.downcase
puts message.capitalize
message.upcase! #bang method to change the original object
puts message #original object message changed to upcase
puts message.swapcase #swap the case
puts message.chop #remove the last character from the string \n
puts message.chop! #remove the last character from the string \n
puts message.chomp("FREIND.") #remove the characters (case sensetive)
puts message.split.join(",") 
puts message << " What about you?" #appends the string
puts 5.to_s.class #toString()
puts "".empty? #check string null or nil returns true
puts "talat".center(15,"-") #ceter the string
puts "talat".ljust(15,"#") #added # in left
puts "talat        ".lstrip # remove spaces
#adding  multiline
message = <<-STRING
fist line
second line
STRING
puts message

#same as above
message = %Q( first line 
second line)
puts message

puts %{Ruby is my best friend really! #{message}} 
puts %x!ls! #print current directory name
puts message.encoding #string encoding 
puts message.force_encoding("UTF-8")
