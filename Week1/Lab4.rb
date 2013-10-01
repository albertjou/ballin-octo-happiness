# Display a prompt for the user
puts "Let's play a game where you guess the number I am thinking."
# Obtain the user's input and interpret it as an integer.
answer = gets.chomp.to_i

# Select the range
puts "What did you want to start at"
start_at = gets.chomp.to_i
puts "What about the end value"
end_at = gets.chomp.to_i
# Generate a random number between 0 and 10
secret = (start_at..end_at).to_a.sample

# Use a while loop to let the user guess again until he/she gets the answer right.
while answer != secret
  puts "Sorry, that's not what I'm thinking. "
print (answer > secret) ? "Try something smaller\n" : "Try something bigger\n"
  answer = gets.chomp.to_i
end

# Display a congratulatory response
puts "that's it!  How'd you know?!"