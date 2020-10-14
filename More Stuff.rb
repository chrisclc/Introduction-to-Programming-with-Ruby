#1
def have_lab(string)
  if /lab/.match(string)
    puts "#{string} have a match!"
  else
    puts "No match!"
  end
end

have_lab"laboratory"
have_lab"experiment"
have_lab"Pans Labyrinth"
have_lab"elaborate"
have_lab"polar bear"

#4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5
#The method parameter is missing &
