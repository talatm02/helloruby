#function without name
puts lambda {|x| x*x}.call(8)

#call directly in lambda function
lambda {|x| puts x*x}.call(7)

#arrow lambda
puts ->(x) {x*x}.call(6)

#lamda to variable
square = ->(x) {x*x}
puts square.call(5)

#multiline lambda function
square = lambda do
    |x|
    x*x
end
puts square.call(4)

# calling lambda from function
def test(function, argument) 
    function.call(argument)
end
puts test square,3