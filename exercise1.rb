puts "01 - Reinforcement Exercises: Programming Fundamentals\n\n"

puts "What is your grade\n\n"

puts "Please enter the % number to convert to grade \nTo close the program type exit"

num=gets.chomp

while num != "exit"
num=num.to_i
  if num >100
    puts "Please enter a number between 0 and 100"
  elsif num<=100 && num>=90
    puts "Great job, you got a A+!!!"
  elsif num>=80&&num<90
    puts "Good job, you got a A!"
  elsif num>=70&&num<80
    puts "Nice job, you got a A-!"
  elsif num>=60&&num<70
    puts "Welldone, you got a B+!"
  elsif num>=50&&num<60
    puts "You got a B!"
  elsif num>=40&&num<50
    puts "You got a B-!"
  elsif num>=30&&num<40
    puts "You got a C+!"
  elsif num>=20&&num<30
    puts "You got a C!"
  elsif num>=10&&num<20
    puts "You got a C-!"
  elsif num>=0&&num<10
    puts "You need to improve, you got a D"
  else
    puts "try again!"
  end
  num=gets.chomp
end

puts "\n\nThank you for using!!!\n\n"
