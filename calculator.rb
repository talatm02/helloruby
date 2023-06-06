add = lambda do
    |num1,num2|
    num1 + num2
end

substract = lambda do
    |num1,num2|
    num1 - num2
end

multiply = lambda do
    |num1,num2|
    num1 * num2
end

devide = lambda do
    |num1,num2|
    num1 / num2
end

def master(function)
    print "Number1: "
    num1 = gets.chomp.to_i
    print "Number2: "
    num2 = gets.chomp.to_i
    result = function.call(num1,num2)
    puts "result: #{result}".center(50,"_")
end
# loop until chouce to quit
begin
    puts "Calculator"
    puts "a) Add"
    puts "b) Substract"
    puts "c) Multiply"
    puts "d) Devide"
    puts "q) Quit"
    choice = gets.chomp

    case choice
        when "a" then master(add)
        when "b" then master(substract)
        when "c" then master(multiply)
        when "d" then master(devide)
    end
rescue => exception
    
end until choice == "q"