# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

happy_birthday(birthday_kids)

def happy_birthday(birthday_kids)
  greet = " "
  birthday_kids.each do |kids_name, age|
  greet = puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
end
  greet
end


