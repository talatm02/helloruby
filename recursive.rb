# 5 + 4 + 3 + 2 + 1 + = 15
def calculate(number)
    if number==0
        return 0
    else
        return number + calculate(number-1)
    end
end

puts calculate 10

#cleaner oneliner

def calculate(number)
    return 0 if number.zero? #inbuild zero check
    number + calculate(number-1) #last line always return
end

puts calculate 7