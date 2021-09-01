class Dice

	attr_accessor :value

	def initialize
		roll
	end

	def roll
		@value = random_dice_number
	end

private

	def random_dice_number
		rand(6) + 1
	end

end
