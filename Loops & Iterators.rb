#1
[1,2,3,4,5]

#2
puts "Please input something."
input = gets.chomp
while input != "STOP"
  puts 'Input "STOP" to stop.'
  input = gets.chomp
end

#3
def countdown(num)
  puts num
  if num > 0
    countdown(num-1)
  end
end

countdown(100)