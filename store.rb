# opened - 9-14 .... 17-20

puts "what time is it (hours)"
hour = gets.chomp.to_i

#if hour > 9 and <14
if (hour >= 9 && hour <=14) || (hour >=17 && hour <=20)
  puts "store is open"
else
  puts "store is closed"
end
