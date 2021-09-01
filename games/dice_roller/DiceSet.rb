class DiceSet

	attr_accessor :dice1, :dice2

	def initialize(options={})
		@dice1 = 1 + rand(6) || options[:dice1]
		@dice2 = 1 + rand(6) || options[:dice2]
	end

	def roll
		set_dice(1 + rand(6), 1 + rand(6))
	end

	def display
		puts "#{@dice1}, #{@dice2}"
	end

private

	def set_dice(value1, value2)
		@dice1 = value1
		@dice2 = value2
	end

end
