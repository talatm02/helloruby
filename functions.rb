def hello(name)
    puts "Hello #{name}"
end

hello(0)

hello "talat"

def hello(name)
    message = "Hello #{name}"
    return message
end

puts hello "Amit"

def person(name = "talat", age = 30)
    puts "Name: #{name}"
    puts "Age: #{age}"
end
 person()
#key value function
def person(name: "talat", age: 32)
    puts "Name: #{name}"
    puts "Age: #{age}"
end

person()
person(age: 33, name: "amit")

def hello(*names)
    names.each {|name| puts "hello #{name}!"}
end

hello("ab","kl", "amiy")
