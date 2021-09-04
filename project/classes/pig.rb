require_relative 'animal'

class Pig < Animal
	
	def initialize
		@noise = 'oink'
		@color = 'pink'
	end

	def eat
		puts 'nom nom nom'
	end

end
