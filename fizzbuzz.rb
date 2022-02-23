
# Divisible / 3 = fizz
# divisble / 5 = buzz
# both = fizzbuzz
# else = number



# if number.modulo(3) == 0 && number.modulo(5)
#     return "Fizzbuzz"
# elsif number.modulo(3)
#     return "Fizz"
# elsif number.modulo(5) 
#     return "Buzz"
# else 
#     return number
# end




# if (number % 3 == 0) && (number % 5 == 0)
#     return "Fizzbuzz"
# elsif (number % 3 == 0)
#     return "Fizz"
# elsif (number % 5 == 0)
#     return "Buzz"
# else 
#     return number
# end

puts "Type an integer number: "
number = gets.chomp.to_i

if number % 3 == 0 && number % 5 == 0
    puts "Fizzbuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
else 
    puts number
end