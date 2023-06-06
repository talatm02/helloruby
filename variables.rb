a = 5
puts a
#scope
3.times do
    a = 1
end

puts a

def test
    a = 3 #local variable
    puts "a inside function #{a}"
end

test()
puts "a outside function #{a}"

#Global Variable
$a = 4

def test
    puts "$a #{$a}" 
    $a = 3
end

test()
puts "$a #{$a}"
