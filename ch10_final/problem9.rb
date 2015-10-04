hash1={a: 1, b:2, c:3, d:4}

p hash1[:b]
hash1[:e]=5
p hash1

hash1.delete_if {|key,value| value<3.5}
p hash1

