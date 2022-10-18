# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

#greet

def greet(name)
    puts ("Hello, #{name}!")
end
greet"Naureen"

#greet_with_default

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default "Jimmy"

#add

def add(num1, num2)
    sum = num1 + num2
end

#halve

def halve(number)
    if number.class !=  Integer
        return nil

    end
    number/2
end
    puts halve(126780984677247898362662772661547809377363653245758899994500000823455557588447)

