require_relative 'animal'

class Duck < Animal
	
	def initialize
		@noise = 'quaqua'
		@color = 'yellow'
	end

	def fly
		puts 'flying free as a flying duck'
	end
end
