puts "how old are you?"
age = gets.chomp.to_i

# if condition is true
# do code....
# end

#inline if syntax
# do_something if condition
# puts "you can vote" if age >= 18

age = nil
if age #age >= 18 #is true (condition in true)
  puts "you can vote!"
else
  puts "you cannot vote!"
end

#ruby is truthy - if exists its true

# "not" operator is '!'

# if not can be written with 'unless'
