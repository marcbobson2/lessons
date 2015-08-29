number=4567
# thousand position

countdown=[1000,100,10,1]

countdown.each do |value|
p (number/value).to_i
number = number % value

  end



