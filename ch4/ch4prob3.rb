n=gets.chomp.to_i
puts n

answer = case 
  when (n>0 && n<50)
  "between 0 and 50"
  when (n>=50 && n<100)
  "between 50 and 100"
  when (n>100)
  "greater than 100"
else
  "whatever"
end

puts answer