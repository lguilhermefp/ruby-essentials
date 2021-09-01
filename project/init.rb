#!usr/bin/env ruby

require_relative 'classes/person'
require_relative 'classes/animal'

person = Person.new
person.first_name = 'Bob'
person.last_name = 'Smith'
puts person.full_name
puts person.first_name_initial_and_last_name

puts '--------'
pig = Animal.new
pig.noise = 'oink'
puts pig.noise
