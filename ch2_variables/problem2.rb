#namerb
puts "Enter your age:"
age=gets.chomp.to_i
#now show how old they will be every 10 years for 5 cycles

for counter in 1..5 
p "In #{counter*10} years you will be #{age+(counter*10)} years old."

  end


