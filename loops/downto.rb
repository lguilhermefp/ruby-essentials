5.downto(1) do |i|
    puts "Countdown #{i}"
end
puts "blast off"

5.downto(1) {|i| puts "Countdown #{i}"}
puts "blast off"
