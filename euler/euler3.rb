#Euler Problem 3 solution

#Get a number n
#if(n%2 == 0), divide n by 2 and repeat with quotient
#else use the same logic with successive primes
#the largest prime <= the square root of n is the answer

#if(n%2 == 0)
#repeat with n/2
#if(n%3 == 0)

number = 600851475143
largest = 0
divisor = 2
limit = Math.sqrt(number)

while (divisor <= number)
    if(number%divisor == 0)
        number = number/divisor
        largest = divisor
    else
        divisor = divisor + 1
    end
end

if(number > largest)
    largest = number
end

puts largest