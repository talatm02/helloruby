
def test
    puts "This 1st yield"
    yield 
    puts "This 2nd yield"
    yield 
end

test { puts "This is block" }

def test
    yield
    yield "this is first", "this is second"
    yield 1
    yield 1,2
end

test { |a, b| puts "p1: #{a} p2: #{b}" }


def test(&block)
    block.call
end

test {puts "a block"}