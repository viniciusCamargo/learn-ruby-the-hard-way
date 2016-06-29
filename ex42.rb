class Animal
end

# class Dog is-a Animal
class Dog < Animal

	def initialize(name)
		# method initialize has-a name attribute
		@name = name
	end
end

# class Cat is-a Animal
class Cat < Animal
	def initialize(name)
		# method initialize has-a name attribute
		@name = name
	end
end

# class Person has-a initialize method
class Person

	def initialize(name)
		# method initialize has-a name attribute
		@name = name

		# method initialize has-a pet attribute
		@pet = nil
	end

	attr_accessor :pet
end

# class Employee is-a Person
class Employee < Person

	def initialize(name, salary)
		# method initialize has-a method super that accept name as parameter
		super(name)

		#method initialize has-a salary attribute
		@salary = salary
	end

end

# class Fish is-a Animal
class Fish < Animal

	# method initialize has-a breed parameter
	def initialize(breed)
		@breed = breed

		# method initialize has-a region method
		region()
	end
end



