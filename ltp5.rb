# full name greeting

puts "What is your first name?"
first = gets.chomp.downcase.capitalize

puts "What is your middle name?"
middle = gets.chomp.downcase.capitalize

puts "What is your last name?"
last = gets.chomp.downcase.capitalize

puts "Hi #{first} #{middle} #{last}. You have a great name!"


# bigger, better, favorite number

puts "What is your favorite number?"
fav = gets.chomp.to_i
puts "While #{fav} is a great number, some folks suggest #{fav + 1} as a bigger and better favorite number."
