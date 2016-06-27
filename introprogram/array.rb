arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(number)

2.3.0 :005 > arr = ["b", "a"]
 => ["b", "a"] 
2.3.0 :006 >    arr = arr.product(Array(1..3))
 => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 
2.3.0 :007 >    arr.first.delete(arr.first.last)
 => 1 
2.3.0 :008 > arr = ["b", "a"]
 => ["b", "a"] 
2.3.0 :009 >    arr = arr.product([Array(1..3)])
 => [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
2.3.0 :010 >    arr.first.delete(arr.first.last)
 => [1, 2, 3] 
2.3.0 :011 > 

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.flatten[3]