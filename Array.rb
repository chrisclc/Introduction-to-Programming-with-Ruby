#1
arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "YES"
end

#2
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

# arr = ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# return = 1, arr = ["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
  
# arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# return = [1, 2, 3], arr = ["b", ["a", [1, 2, 3]]]

#3
arr = [["test", "hello", "world"],["example", "mem"]]
arr[1][0]

#4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# => 3
2. arr.index[5]
# => error
3. arr[5]
# => 8

#5
# =>"e"  =>"A"  =>nil

#6
name[3] = 'jody'

#7
arr = [10,20,30,40,50]
arr.each_with_index{|val, idx| puts "#{idx + 1}. #{val}"}

#8
arr = [10,20,30,40,50]
new_arr = arr.map{|num| num+2}

p arr
p new_arr
