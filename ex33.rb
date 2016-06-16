# i = 0
# numbers = []

# while i < 6
# 	puts "At the top i is #{i}"
# 	# numbers.push(i)
# 	numbers << i

# 	i += 1
# 	puts "Numbers now: ", numbers
# 	puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# numbers.each {|num| puts num}

####
# def my_function(i, j)
# 	i = i.to_i
# 	num = []

# 	while i < 100
# 		num << i
# 		puts i
# 		i += j
# 	end
# end

# my_function(10, 5)

####
def my_other_function(a, b)
	(a..b).each do |i|
		puts i
	end
end

my_other_function(0, 40)
