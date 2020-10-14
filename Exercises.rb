#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|v| puts v}

#2
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|v| puts v if v > 5}

#3
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd = arr.select{|v| v.odd?}

#4
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = arr << 11
new_arr = arr.unshift(0)

#5
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)

arr.pop
arr << 3

#6
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)

arr.pop
arr << 3

arr.uniq!

#7
#hash has key value pairs

#8
hash = {:a => 1}
hash = {a: 1}

#9
h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.select!{|k,v| v > 3.5}

#10
yes
h = {a:1, b:[2,3]}
arr = [{a:1}, {b:2}]

#11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#12
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

#13
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{|string| string.start_with?('s', 'w')}

#14
a.map!{|word| word.split(" ")}
a.flatten!

#15
"These hashes are the same!"

#16
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

arr = [:email, :address, :phone]
contacts.each do |key, value|
  arr.each do |word|
    value[word] = contact_data.shift
  end
end