#!/usr/bin/env ruby
puts colors = "RRGGBBYYKK"
lines = 20

lines.times do |i|
    deletedColor = colors[0]
    colors = colors[1..colors.length-1]
    puts colors = colors+""+deletedColor
end
