# 99 bottles of beer on the wall

btl = 5
while btl > 2
	puts "#{btl} bottles of beer on the wall, #{btl} bottles of beer. Take one down, pass it around, #{btl - 1} bottles of beer on the wall."
	btl -=1
end

puts "2 bottles of beer on the wall, 2 bottles of beer. Take one down, pass it around, 1 bottle of beer on the wall."
puts "1 bottle of beer on the wall, 1 bottle of beer. Take one down, pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store, buy some more, 99 bottles of beer on the wall."


# deaf grandma

puts "Who\'s there? My vision is not very good."

while true
	reply = gets.chomp
	if reply == "BYE"
		puts "Bye!"
		puts
		break
	elsif reply == reply.upcase
		puts "No, not since #{rand(21) + 1930}!"
	else
		puts "Huh?! Speak up, sonny!"
	end
end


# deaf grandma extended

puts "Who\'s there? My vision is not very good."
bye = 0

while true
	reply = gets.chomp
	if reply == "BYE"
		bye += 1
		if bye < 3
			puts "I can't hear you!"
		else
			puts "Bye!"
			puts
			break
		end
	elsif reply == reply.upcase
		puts "No, not since #{rand(21) + 1930}!"
		bye = 0
	else
		puts "Huh?! Speak up, sonny!"
		bye = 0
	end
end



# Leap years

puts "This program will tell you all of the leap years between two years (inclusive) that you provide."
puts
puts "What is the starting year?"
start = gets.chomp.to_i
puts
puts "What is the ending year?"
ending = gets.chomp.to_i
puts
puts "The leap years in that range are:"

year = start

while year <= ending
	if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
		puts year
	end
	year += 1
end











