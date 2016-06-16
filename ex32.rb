the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', '2', 'dimes', 3, 'quarters']

# for number in the_count
# 	puts "This is count #{number}"
# end

the_count.each do |count|
	puts "This is my new count: #{count}"
end

the_count.each {|i| puts "This is another count: #{i}"}

fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
	puts "adding #{i} to the list."
	elements.push(i)
end

elements.each {|i| puts "Elements was: #{i}"}

# (1...5).each {|i| puts "#{i}"} # 1, 2, 3, 4

my_elements = []
(0..10).each do |i|
	puts "trying the '<<' operator to push to my array"
	my_elements << i
end
