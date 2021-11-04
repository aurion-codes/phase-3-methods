# Your code here!puts
def greet_programmer
    puts "Hello name!"
end

def greet_programmer(name)
    puts "Hello #{name}"
end

def greet_with_default(name ="programmer")
    puts "Hello #{name}!"
end

def add(num1, num2)
     num1 + num2
end

def halve(num)
    return nil unless num.class == Integer

    num / 2
end
    
