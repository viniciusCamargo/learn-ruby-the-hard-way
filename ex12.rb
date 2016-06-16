# print "Give me a number "
# number = gets.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets
# number = another.to_i

# smaller = number / 100
# puts "A smaller number is #{smaller}."

print "Give me some money, please: "
money = gets.chomp.to_f

money = money / 10
puts "Here's your money back: #{money}."