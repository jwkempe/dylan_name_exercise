class Person
	attr_accessor :name, :gender, :age
end

Dylan = Person.new

Dylan.name = 'Dylan Yem'
Dylan.gender = 'male'
Dylan.age = 20

puts "There is a person named Dylan"
puts "Dylan's full name is " + Dylan.name
puts "Dylan's age is " + Dylan.age.to_s

Ross = Person.new

Ross.name = 'Ross Merrill'
Ross.gender = 'male'
Ross.age = 23

John = Person.new

John.name = 'John Kempe'
John.gender = 'male'
John.age = 25

puts "Dylan has two other friends"
puts "Their names are " + John.name + " and " + Ross.name
puts "They are " + John.age.to_s + " and " + Ross.age.to_s + " years old"
puts "All three of these people are " + Dylan.gender

class Dog
	def initialize(owner, gender, breed)
		@owner = owner
		@breed = breed
		@gender = gender
	end
	def owner
		@owner
	end
	def gender
		@gender
	end
	def breed
		@breed
	end
end

Leo = Dog.new('Greg Wenhold', 'male', 'Husky')

# breed = 'Husky'
# this is here because earlier when i initialized the class i did not include breed,
# only planning on talking about two huskie
# decided to branch out
# need to do more research on what difference is between global, local, instance, other(?) variables
# =end

puts "Leo is a dog"
puts "Leo is a " + Leo.breed
puts "Leo's owner is " + Leo.owner
