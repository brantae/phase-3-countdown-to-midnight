#write your code here

# x = 1
# while x < 10
#     puts "#{x} is less than 10"
#     x += 1
# end

def countdown(int)
    while int > 0
        puts "#{int} SECOND(S)!"
        int -= 1
    end
    "HAPPY NEW YEAR!"
end

countdown(10)