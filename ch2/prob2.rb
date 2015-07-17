puts "how old are you?"
age=gets.chomp.to_i

for i in 1..4

puts "you will be #{age+(i*10)} in #{i*10} years"

  end
puts "enter your name"
name=gets.chomp


10.times {|i| puts "#{i}.#{name}"}


