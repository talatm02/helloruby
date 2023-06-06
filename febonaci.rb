first_no = 0
second_no = 1

i = 0

while i < 5
    print "," if i > 0
    print " #{first_no}, #{second_no}"
    first_no = second_no + first_no
    second_no = first_no + second_no
    i += 1
end

puts "\nusing prallel asignment"
first_no = 0
second_no = 1
i = 0

while i < 10
    print "0" if first_no == 0
    print ", #{second_no}"
    first_no, second_no = second_no, first_no + second_no
    i += 1
end