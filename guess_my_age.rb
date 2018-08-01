puts "Welcome! Today I am going to figure out your age with a simple trick!."
puts "To start, pick a number between 1 and 10."
number = gets.strip.to_i 

def age_guesser(number)

  step_2 = number * 2
  step_3 = step_2 + 5
  step_4 = step_3 * 50
  puts "Have you celebrated your birthday since the start of this year? Respond with Y or N" 
  answer = gets.strip 
  if answer == "Y" 
    step_5 = step_4 + 1768
  end 
  if answer == "N"
    step_5 = step_4 + 1767
  end 
  puts "One last questions: what year were you born?"
  year = gets.strip
  year = year.to_i 
  step_6 = step_5 - year
  puts "The answer is ... #{step_6}"
  puts "The first digit should be the number you chose in the beginning. The rest of the digits should reveal your age! Thanks for playing!"
end 

age_guesser(number)