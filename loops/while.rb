#!/usr/bin/env ruby
i = 5

while i > 0
    puts "Countdown: #{i}"
    i -= 1
end
puts "blast off"


cart = ['apple', 'banana', 'carrot']

until cart.empty?
    first = cart.shift
    puts first.upcase
end
