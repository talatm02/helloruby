for i in 1...5 do
    # if i == 2 then next end
    if i == 2 then break end
    puts i
end

# multi line operation
for i in "a"..."f" do
    puts i
end

puts "blocks single line"
(1..5).each {|i| puts i}

puts "do multi line"
(1..5).each do |i|
    puts i
end

(1..5).each do |i|
    # if i == 2 then next end
    if i == 3 then break end
    puts i
end

puts "infinite loop"

loop do 
    print "Enter the number: "
    number = gets.chomp.to_i
    if number > 100
        puts "Breaking the loop"
        break
    end
end
