puts "Welcome to Bear, Hunter, Ninja."
puts "Please Select Your Character: B, H, or N"
selection = gets.chomp
comp_answer = ["B", "H", "N"].sample

puts "Computer Chooses "+comp_answer

if comp_answer == selection
  puts "It's a Tie! Try again!"
  elsif selection == "B" && comp_answer == "H"
  puts "Computer chose hunter and shot your bear. Computer wins!"
  elsif selection== "B" && comp_answer == "N"
  puts "Your bear mauled the computer's ninja. You win!"
  elsif selection == "H" && comp_answer == "B"
  puts "Computer chose bear. Your hunter shot it! You win!"
  elsif selection == "H" && comp_answer == "N"
  puts "Your hunter was ambushed by a stealthy ninja. Computer Wins!"
  elsif selection == "N" && comp_answer == "B"
  puts "Your ninja tried to sneak up on a bear. The bear mauled him. Computer Wins!"
  elsif selection == "N" && comp_answer == "H"
  puts "Your ninja ambushed the hunter. You win!"
else
  puts "Invalid Entry. Please select B, H, or N"
end
