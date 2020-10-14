#1
false
false
false
true
true

#2
def words_all_cap(words)
  if words.length > 10
    puts words.upcase 
  else 
    puts words
  end
end

words = gets.chomp.to_s
words_all_cap(words)

#3
puts "Please input a number."
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "0-50"
elsif num >= 51 && num <= 100
  puts "51-100"
elsif num > 100
  puts ">100"
else 
  puts "<0"
end

#4
#4-1 FALSE
#4-2 Did you get it right?
#4-3 Alright now!