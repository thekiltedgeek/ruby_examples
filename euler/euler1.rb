#Ruby version of the Euler problem 1

def euler(limit)
    total = 0
    i = 0
    
    while i < limit
        if(i%3 == 0 || i%5 ==0)
            total = total + i
        end
        i = i + 1
    end
    return total
end

puts "Input a number"
response = gets.chomp

puts euler(response.to_i)