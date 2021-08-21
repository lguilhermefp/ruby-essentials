#!/usr/bin/env ruby

def volume(x, y, z)
  x * y * z
end

puts volume(2, 3, 4)
puts volume(3, 4, 5)
# puts volume(3, 4)

def welcome(greeting, target)
  puts "#{greeting}, #{target}!"
end

welcome('Hello', 'world')
welcome('world', 'Hello')
