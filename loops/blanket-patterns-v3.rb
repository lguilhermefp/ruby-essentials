#!/usr/bin/env ruby
puts colors = "++*~~*++*"
lines = 20

colors_array = colors.split('')
1.upto(lines) do |i|
    first = colors_array.shift
    colors_array << first
    puts colors_array.join

end
