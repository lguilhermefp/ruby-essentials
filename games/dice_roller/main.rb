#!usr/bin/env ruby

require_relative 'dice'
require_relative 'dice_set'

puts 'this is the dice roller\n'
my_dice_set = DiceSet.new
my_dice_set.display

loop do
	puts 'type r to roll and q to quit'
	option = gets.chomp
	case option
	when 'r'
		my_dice_set.roll
		puts my_dice_set.display
	when 'q'
		exit
	else
		puts 'option not recognized'
	end
end
