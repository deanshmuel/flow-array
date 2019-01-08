puts "what time it is (hour)?"
hour = gets.chomp.to_i

if hour < 12
  puts "good morning"
elsif hour >= 20
  puts "good evening"
else
  puts "good afternoon"
end

# this wont work! always control the flow
# if hour < 12
#   puts "good morning"
# elsif hour >= 12
#   puts "good afternoon"
# elsif hour >= 20
#   puts "good evening"
# end
