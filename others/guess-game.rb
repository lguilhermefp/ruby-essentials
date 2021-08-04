#!usr/bin/env ruby

MAX_GUESSES = 3
INTERVAL_START = 50
INTERVAL_END = 100
puts RANDOM_NUMBER = rand(INTERVAL_END - INTERVAL_START) + INTERVAL_START

puts('----------------------')
puts('| Ruby Guessing Game |')
puts('----------------------')
puts('what is your name?!')
print('>')
NAME = gets.chomp
puts("hello, #{NAME}!")
puts("Say a number between #{INTERVAL_START} and #{INTERVAL_END}")

1.upto(MAX_GUESSES) do |i|
    print("Guess #{i}: ")
    guess = gets.chomp
    if(guess.to_i == RANDOM_NUMBER)
        abort('congrats, body, you win!')
    end
    puts('wrong guess, pal!')
end

puts('congrats, genius, you\'ve lost this easy game!')
