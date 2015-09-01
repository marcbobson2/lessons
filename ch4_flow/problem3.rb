def ranger(number)



case number
when 0..50 
  "your number is between 0 and 50"
when 51..100 
  "your number is between 51 and 100"
else "who knows!"
end #case
  end #def

entry=-1

until ((entry>=0) && (entry<=100)) do
  puts "Please enter a number between 0 and 100:"
 entry=gets.chomp.to_i
 end
 
puts ranger(entry)

