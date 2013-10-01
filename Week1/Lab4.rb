# Display a prompt for the user
puts "Let's play a game where you guess the number I am thinking."
# Obtain the user's input and interpret it as an integer.

# Select the range
puts "What did you want to start at"
start_at = gets.chomp.to_i
puts "What about the end value"
end_at = gets.chomp.to_i
if (end_at < start_at)
  temp_at = end_at
  end_at = start_at
  start_at = temp_at
end
# Generate a random number
secret = (start_at..end_at).to_a.sample

puts "I've thought of a number, what are you going to guess."
answer = gets.chomp.to_i
number_of_attempts = 1
# Use a while loop to let the user guess again until he/she gets the answer right.
while answer > end_at
  puts "Sorry, that's out of the range"
  answer = gets.chomp.to_i
end
while answer != secret
  puts "Sorry, that's not what I'm thinking. "
  number_of_attempts += 1
print (answer > secret) ? "Try something smaller\n" : "Try something bigger\n"
  answer = gets.chomp.to_i
end

# Display a congratulatory response
puts "That's it! It took you #{number_of_attempts} turns to get it right"