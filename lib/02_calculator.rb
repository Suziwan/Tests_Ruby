def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(array)
    return array.sum
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    return a ** b
end

def factorial(number) 
    f = 1
    i = 1 
    while(i <= number)
        f = f * i
        i += 1
    end
    return f 
    # Another way (1..6).inject(:*) || 1
    # Or also 6.downto(1).inject(:*)
end


