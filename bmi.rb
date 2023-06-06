print "Enter Weight: "
w = gets.chomp.to_f
print "Enter Height: "
h = gets.chomp.to_f
bmi = w / (h / 100)**2
puts "BMI = #{bmi}"