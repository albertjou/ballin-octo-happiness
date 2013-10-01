puts "What is 2 to the 16th power?"
answer = gets.chomp.to_i
while (answer != 2 ** 16)
  puts "Sorry that's not the correct answer"
  puts (answer < 2** 16) ? "Go Higher" : "Go Lower"
  answer = gets.chomp.to_i
end
puts "Well done, you got it right"