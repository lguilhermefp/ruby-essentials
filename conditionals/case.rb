#!/usr/bin/env ruby
count = 2

case
when count == 0
    "nobody"
when count == 1
    puts "1 person"
when (2..5).include?(count)
    puts "several people"
else
    puts "many people"
end

case count
when 0
    "nobody"
when 1 
    puts "1 person"
when 2..5
    puts "several people"
else
    puts "many people"
end