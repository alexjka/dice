
puts "How many sides does your dice have?"
sides = gets.chomp.to_i
puts "How many times could you like to roll your pair of dice?"
rolls = gets.chomp.to_i
count = 0
while count < rolls do
  count = count + 1
  dice1 = 0
  dice2 = 0
  dice1 = rand(sides) + 1
  dice2 = rand(sides) + 1
puts "\n\n"
total = dice1 + dice2
puts "You rolled a #{dice1} and a #{dice2}.  Total: #{total}"
end

# input = nil
# while input != "S" do
#   puts "Press 'Enter' to roll again, 'S' to stop"
#   input = gets.chomp
# end
#
