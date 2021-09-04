require_relative 'animal'

class Cow < Animal
	
	def initialize
		@noise = 'muuu'
		@color = 'white'
	end

	def jump
		puts 'over the muuun we go'
	end

end
