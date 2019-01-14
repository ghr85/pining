puts 1 + 2
sleep 1
puts 2.0 + 1
sleep 1
puts 2.0 + 1.0
sleep 1
puts 2 + 1
sleep 1
puts "2" + "1"
sleep 1
puts -2 + -1
sleep 1
yearhour = 365 * 24
sleep 2
puts "in a year there are: #{yearhour} hours"
sleep 2
string1 = "Henry the 8th I am I Am"
puts string1
sleep 2
puts string1
puts "Mind that time we got wrecked and sang #{string1}"
sleep 1
puts "No."
sleep 2
puts "No I do not."
string1 = "When 2 become 1"
sleep 1
puts "In fact all i remember is you stealing yer da's vinyl copy of the Spice Girls 1999 hit #{string1}"
string1 = "5"
puts string1.to_i
puts 5 + string1.to_i
pishy = [12,3,4,5,"ab",6,]
puts pishy[4]
puts "What is your first name?"
first_name = gets.chomp
puts "Any middle names?"
middle_name = gets.chomp
puts "What is your last name?"
surname = gets.chomp
if middle_name.length <1
  puts "Marvellous. Now #{first_name} #{surname}, go and gies peace
  I'm a computer program no yer therapist."
else
  puts "Marvellous. Now #{first_name} #{middle_name} #{surname}, go and gies peace
  I'm a computer program no yer therapist."
end
