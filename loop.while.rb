i = 0
puts "#{i += 1}" while i < 4
puts ""
i = 0
while i< 4
    puts "i = #{i}"
    i += 1
end
puts ""
# opposit of while
i = 0
until i > 4
    puts "until i = #{i}"
    i += 1
end
puts ""
i = 0
puts "until #{i += 1}" until i > 4


i = 0
puts " while with next"
while i < 5
    i += 1
    if i==2 then next end
    puts i
end


i = 0
puts " while with break"
while i < 5
    i += 1
    if i==3 then break end
    puts i
end