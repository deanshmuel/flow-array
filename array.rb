beatles = ["john", "ringo", "paul","george"]
#index       0        1       2


#Create <array_name> <<

#Read <array_name>[<index>]

#Update <array_name>[<index>] =

#Delete <array_name>.detele_at(<index>)


#iterate using blocks
beatles.each do |member|
  puts "#{member.capitalize} is in the Beatles"
end

#iterate using for
# for beatle in beatles
#   puts "#{beatle.capitalize} is in the Beatles"
# end
