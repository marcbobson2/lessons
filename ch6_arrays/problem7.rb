my_array1=[1,2,3,4,5]
my_array2=[]

my_array1.each do |value|
  my_array2<<value+2
end

p my_array1
p my_array2
