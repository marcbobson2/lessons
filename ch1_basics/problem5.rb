factorial=[5,6,7,8]

factorial.each do |value|
 original=value
  product_sum=value
  while value > 1 do 
product_sum=product_sum * (value-1)
value -=1
end # until
p "Factorial of #{original} equals #{product_sum}"
end #each

