num=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

x_array=num.select {|val| val.odd?}

p x_array


num.push(11)
num.insert(0,55)

p num

num.pop
num.push(3)
p num
num.uniq!
p num
