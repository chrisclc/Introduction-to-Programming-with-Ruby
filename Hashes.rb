#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

i_family = family.select{|key,value|(key == :sisters)||(key == :brothers)}
arr = i_family.values.flatten
p arr

#2
hash1 = {a: 1, b: 2, c: 2}
hash2 = {x: 24, y: 25, z: 26}

puts hash1.merge(hash2)
puts hash1
puts hash1.merge!(hash2)
puts hash1

#3
hash1 = {a: 1, b: 2, c: 3}
hash1.each{|k, v| puts k}
hash1.each{|k, v| puts v}
hash1.each{|k, v| puts "#{k} is #{v}."}

#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person.fetch(:name) #can use "person[:name]"

#5
hash1 = {a: 1, b: 2, c: 3}
hash1.has_value?(1)
hash1.has_value?(10)

#6
#symbol; string

#7
#B

#8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
'flow', 'neon']

result = {}
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value{|v| p v}