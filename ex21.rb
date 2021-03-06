def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
end

puts "NOW IS TIME FOR MATH WITH FUNCTIONS."

age = add(25, 4)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(240, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here's a weird 'puzzle'"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. You can probably do this by hand."
