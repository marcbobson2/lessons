# get 3 float numbers and square them

sqarray=[]

for i in 0..2

p "enter any number:"
sqarray[i]=gets.chomp.to_f ** 2
end

p sqarray
