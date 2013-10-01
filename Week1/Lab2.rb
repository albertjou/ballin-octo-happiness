# 1. Create an array of the days of the week

# Create a variable named days_of_the_week as an array of the following:
# Monday
# Tuesday
# Wednesday
# Thursday
# Friday
# Saturday
# Sunday
# 2. My calendar says the first day is Sunday...

days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
# Remove Sunday from the last postion and move it to the first position. Use array methods.

def change_days(day_week)
  day_week.unshift(day_week.pop)
end
# days_of_the_week.unshift(days_of_the_week.pop)
# 3. Create a new array of the days of the week:
# The first inner array should be the weekdays
puts days_of_the_week_new = [["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"],["Saturday", "Sunday"]]
# The second inner array should be the weekend days
# 4. Remove either the weekdays or the weekends
puts "Do you prefer Weekdays or Weekends"
preference = gets.chomp
if preference == "Weekdays"
  puts "Your choice... \n Your week now looks like this: \n#{days_of_the_week_new.pop().flatten}"
elsif preference == "Weekends"
  puts "Good choice... \n Your week now looks like this: \n#{days_of_the_week_new.shift.flatten}"
else
  puts "You are silly"
end
# Your choice...

# 5. Sort the remaining days alphabetically

# puts days_of_the_week_new.flatten.sort!
