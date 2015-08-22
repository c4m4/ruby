#!/usr/bin/env ruby


class Animal

	attr_reader :name, :age
	
	def initialize(name, age)
		@name = name
		@age = age
	end

end

class Dog < Animal

	def check_name
		puts "hello dog" if name =~ /perla/

	end

end

dog = Dog.new("perla", 7)

puts dog.name
dog.check_name
