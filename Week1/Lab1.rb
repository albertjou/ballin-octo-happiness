# Drinking age
# Create a program that asks for the age and outputs if above legal drinking age
puts "======1.Drinking Age====="
puts "What is your age"
age = gets.chomp.to_i
# if (age.is_a? Integer)
while (age <= 0)
  puts "That's not really a valid age"
  age = gets.chomp.to_i
end
puts (age >= 18) ? "Great you can drink" : "You are a little young"
# else
#   puts "Sorry wrong input"
# end
puts "\n===== 2.Air Conditioning=========\n"
# 2. Air Conditioning

# -Ask the user what the current temperature is, if the A/C is functional, and what temperature they wish it was. -If the airconditioner is functional and the current temperture is above the the desired temperature... display "Turn on the A/C Please" -If the airconditioner is non-functional and the current temperture is above the the desired temperature... display "Fix the A/C now! It's hot!" -If the airconditioner is non-functional and the current temperture is below the the desired temperature... display "Fix the A/C whenever you have the chance... It's cool..."

puts "What is the temperature now"
temp_now = gets.chomp.to_f
puts "Does the AC work? (yes or no)"
ac = gets.chomp.downcase
puts "What is your desired temperature"
temp_aim = gets.chomp.to_f

case ac
when "yes"
  puts (temp_now > temp_aim) ? "Turn on the A/C Please" : "It's cool, don't need the A/C"
when "no"
  puts (temp_now > temp_aim) ? "Fix the A/C now!" : "Fix the A/C whenever you have the chance... It's cool..."
else
  puts "I didn't understand your answer, does your AC work?"
end



# 3. City Boroughs

# -Create a program that asks what borough you live in. -Depending on the answer, print an appropriate response of your choosing
puts "\n======3. Boroughs======\n"
puts "Where do you live"
location = gets.chomp.downcase

case location
when "Manhattan"
  puts "Rich snob"
when "The Bronx"
  puts "Don't get stabbed"
when "Brooklyn"
  puts "cool"
when "Queens"
  puts "Where's that..."
when "Staten Island"
  puts "Do you live inside the statue?"
else
  puts "Sorry I don't recognise that, is it in NY?"
end





