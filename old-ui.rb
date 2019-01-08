puts "> what do you want to do? read | write | exit"

action = gets.chomp

case action
when "read"
  puts "> entering read mode"
when "write"
  puts "> entering write mode"
when "exit"
  puts "bye bye..."
else
  puts "wrong command"
end

# can be written like that
# case action
# when "read" then puts "> entering read mode"
# when "write" then puts "> entering write mode"
# when "exit" then puts "bye bye..."
# else
#   puts "wrong command"
# end
