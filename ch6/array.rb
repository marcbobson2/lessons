#first we will choose a name from an array
#then we will create a random age
#then we will add both name and age to a new array within an array
name_and_age=[]

name_array=["bob","steve","susan","tom","Raul","ed","Tina"]

for looper in 1..10
name_sel=name_array[rand(name_array.count)]
age=rand(100)+1

#now add to name_and_age array
name_and_age.push([name_sel,age])
p name_and_age
end

name_and_age.each_index {|i| puts "Index #{i} contains #{name_and_age[i]}"}




