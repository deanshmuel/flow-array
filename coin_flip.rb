coin = ["heads","tails"].sample

puts "choose heads | tails"
user_coin = gets.chomp


#ternary
# condition ? code_if_true : code_if_false
verb = (coin == user_coin) ? "won" : "lost"

#do not confuse with boolean methods - example .even?
# not the same question mark!

# verb = nil

# unless coin == user_coin
#   verb = "lost"
    #....
    #.....
# else
#   verb = "won"
# end

puts "you #{verb}"
