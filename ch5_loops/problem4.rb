#method that counts down to zero using recursion

def recursion(number)
if number >0 then
  puts "recursing to #{number-1}"
  recursion(number-1)
else
  return number
end #if

end #def method_name
  

p "enter a number greater than zero"
your_num=gets.chomp.to_i
p recursion(your_num)
