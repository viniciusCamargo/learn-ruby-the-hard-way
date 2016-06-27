stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
# puts stuff['height']
stuff['city'] = "San Francisco"
# puts stuff['city']

stuff[1] = "Wow"
stuff[2] = "Neato"
# puts stuff[1]
# puts stuff[2]
# puts stuff

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
# puts stuff

states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts '-' * 10
# puts "NY State has: #{cities['NY']}"
# puts "OR State has: #{cities['OR']}"

# puts '-' * 10
# puts "Michigan's abbreviation is: #{states['Michigan']}"
# puts "Florida's abbreviation is: #{states['Florida']}"

# puts '-' * 10
# states.each do |state, abbrev|
# 	puts "#{state} is abbreviated #{abbrev}"
# end

# puts '-' * 10
state = states['Texas']

if !state
	puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

