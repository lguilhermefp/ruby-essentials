#!usr/bin/env ruby
require_relative 'DiceSet'

puts 'this is dice roller'
myDiceSet = DiceSet.new
myDiceSet.display

loop do
	puts 'type r to roll and q to quit'
	option = gets.chomp
	case option
	when 'r'
		myDiceSet.roll
		myDiceSet.display
	when 'q'
		exit
	else
		puts 'option not recognized'
	end
end


