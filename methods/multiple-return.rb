#!/usr/bin/env ruby

def add_and_subtract(n1, n2)
  add = n1 + n2
  sub = n1 - n2
  [add, sub]
end

a, s = add_and_subtract(8, 3)

puts a
puts s
