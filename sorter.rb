sentence = []

while true
    word =  gets.chomp
    if word != ''
        sentence.push word
    else
        break
    end
end

puts sentence.sort