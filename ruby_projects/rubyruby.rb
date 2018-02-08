postcode_book={
  "madrid" => "12234",
   "paris" => "9980",
   "london" => "343222",
   "rome" => "1133",
   "berlin" => "78-011",
   "athens" => "141011",
   "warsaw" => "05160",
   "kiev" => "09089",
   "reykjavik" => "2111",
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301"

}
loop do

puts "Do you want to lookup an area code based on a city name?(Y/N)"

answer = gets.chomp

if answer != "Y"

break

end 

def getnames(hashhash)
  hashhash.each {|k,v| puts k}
end
  
def getcode(hashhash, key)
  hashhash[key]
end
  
puts "Which postcode do you need?"
getnames(postcode_book)
user_choice = gets.chomp
 
if postcode_book.include?(user_choice)
  puts "The postcode for #{user_choice} is #{getcode(postcode_book, user_choice)}"
else

puts "You entered a city name not in the dictionary"

end
end