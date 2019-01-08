computer_choice = rand(1..5) # choose randomly between 1-5

guess = nil

while guess != computer_choice
  puts "can you guess?"
  guess = gets.chomp.to_i
end

puts "you won!"

# is the same as
# until guess == computer_choice
#   puts "can you guess?"
#   guess = gets.chomp.to_i
# end

# puts "you won!"
