puts " Company Email Address Generator "
print "Enter First Name:"
f_name = gets.chomp
print "Enter Last Name: "
l_name = gets.chomp
print "Enter Company Name: "
c_name = gets.chomp

email = ""
email << f_name.split.join(".")
email << "."
email << l_name.split.join(".")
email << "@"
email << c_name.split.join
email << ".com"

puts email