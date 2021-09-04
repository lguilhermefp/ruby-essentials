#!usr/bin/env ruby

require_relative 'classes/person'
require_relative 'classes/animal'
require_relative 'classes/pig'
require_relative 'classes/cow'
require_relative 'classes/duck'

person = Person.new
person.first_name = 'Bob'
person.last_name = 'Smith'
puts person.full_name
puts person.first_name_initial_and_last_name

puts '--------'
pig = Animal.new({noise: 'oink'})
puts pig.noise

puts '--------'
Animal.species.each do |specie|
	puts specie
end

george = Pig.new
puts george.noise

georgina = Cow.new
puts georgina.noise

dona_pata = Duck.new
puts dona_pata.noise

puts '--------'
puts Animal.total_animals

puts '--------'
Animal.species = ['cat', 'mouse', 'moose']
Animal.species.each do |specie|
	puts specie
end
