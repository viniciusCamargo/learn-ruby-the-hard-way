# a = []
# a << 3
# a.push(4)
# a << 5
# a.unshift(1,2)
# a << [6,7]
# a.pop 
# a.shift
# a.delete_at(2)
# a += [6,7,8]
# a = a.concat([9,10])
# a -= [2,3]

# # puts a[-1]
# # puts a.length
# # puts a.size

# print ['a','b'] & ['c','d','a'] #["a"]
# print ['a','b'] | ['c','d','f'] #["a", "b", "c", "d", "f"]

# print [1,2,3,1,2,3,4].uniq #[1, 2, 3, 4]
# print [3,2,1].reverse
# print [1,2,3,4].rotate #[2, 3, 4, 1]

# puts ['v','i','n','i'].include? 'v'
# puts ['v','i','n','i'].count 'i' # 2

# ['camargo','vinicius'].reverse_each { |i| puts i.upcase}
# ['v','i','n','i','c','i','u','s'].each_with_index do |item, index|
# 	puts "#{index}: #{item.upcase}"
# end

# a = [1,2,3,4,5,6,7,8,9,10]
# (2..5).each { |i| puts a[i] }

# [1,2,3,4,5].map { |i| puts i * 2 }

# # https://www.sitepoint.com/guide-ruby-collections-part-arrays/

# ten_things = "Apples Oranges Crows Telephone Light Sugar"

# puts "Wait there are not 10 things in that list. Let's fix that."

# stuff = ten_things.split(' ')
# more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# while stuff.length != 10
# 	next_one = more_stuff.pop
# 	puts "Adding: #{next_one}"
# 	stuff.push(next_one)
# 	puts "There are #{stuff.length} items now."
# end

# puts "There we go: #{stuff}"

# puts "Let's do some things with stuff"

# puts stuff[1]
# puts stuff[-1]
# puts stuff.pop
# puts stuff.join(' ')
# puts stuff[3..5].join("#")

a = [1,2,3,4,5,6]
# pop(a)
# a.each { |i| puts i }
def my_pop(x)
	return x.pop()
end
my_pop(a)
print a # [1, 2, 3, 4, 5]
