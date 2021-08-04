#!/usr/bin/env ruby

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
    if fruit == 'apple'
        # exit
        # exit!
        # abort("exit on apple")
        redo
    end
    puts fruit.capitalize
end

puts "total fruits: #{fruits.count}"
