arr = ["b", "a"]
   arr = arr.product(Array(1..3))
    p arr.first.delete(arr.first.last)
    p arr

   # [[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]
   # after delete: [[b],[b,2],[b,3],[a,1],[a,2],[a,3]] ==> returns 1


arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   p arr.first.delete(arr.first.last)
   p arr
# [[b,[1,2,3]],[a,[1,2,3]]]
# returns [1,2,3]
# arr=[b,[a,[1,2,3]]]