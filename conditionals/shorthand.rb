#!/usr/bin/env ruby
peopleCount = 1
puts peopleCount == 1 ? "#{peopleCount} person" :  "#{peopleCount} people"


DEFAULT_LIMIT = 100
limit = nil

max = limit || DEFAULT_LIMIT
puts max

limit ||=DEFAULT_LIMIT
puts limit

limit = DEFAULT_LIMIT unless limit

puts "Are you lonely?" if peopleCount == 1
