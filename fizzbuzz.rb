
# FizzBuzz game

# Criteria:
# Get user to input an integer number
# If number is divisible by 3 and 5, output = Fizzbuzz
# If number is divisible by 3, output = fizz
# If number is divisible by 5, output = buzz
# Else, output = number


puts "Type an integer number: "
number = gets.chomp.to_i

if(number % 3 == 0) && (number % 5 == 0)
    puts "FizzBuzz"
elsif (number % 3 == 0)
    puts "Fizz"
elsif (number % 5 == 0)
    puts "Buzz"
else 
    puts number
end


# Previous attempt:

# if (number % 3 == 0) && (number % 5 == 0)
#     return "Fizzbuzz"
# elsif (number % 3 == 0)
#     return "Fizz"
# elsif (number % 5 == 0)
#     return "Buzz"
# else 
#     return number
# end
