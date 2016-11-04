# solution for Euler problem 2 - sun of even Fibonacci numbers
# less than 4,000,000
def fib(limit)
    total = 0
    matrix = [0,1]
    fib_number = 0
    
    while (fib_number <= limit)
        fib_number = matrix[0] + matrix[1]
        if (fib_number%2 == 0)
            total = total + fib_number
        end
        matrix[0] = matrix[1]
        matrix[1] = fib_number
    end
        
    return total
end

puts "Input a number (default: 4000000):"
number = gets.chomp
if (number == '')
    number = 4000000
end
puts fib(number.to_i)

