# improved ask method

def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == "yes" || reply == "no")
			if reply == "yes"
				return true
			else
				return false
			end
			break
		else
			puts "Please answer \"yes\" or \"no\"."
		end
	end
end

puts "Hello, and thank you for..."
puts

ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask "Do you wet the bed?"
ask "Do you like eating chimichangas?"
ask "Do you like eating sopapillas?"
puts "Just a few more questions..."
ask "Do you like drinking horchata?"
ask "Do you like eating flautas?"

puts
puts "DEBRIEFING:"
puts "Thank you for..."
puts
puts wets_bed
puts


# old-school roman numerals

def old_roman_numeral(val)
	num = ""
	num = num + "M" * (val / 1000)
	num = num + "D" * ((val % 1000) / 500)
	num = num + "C" * ((val % 500) / 100)
	num = num + "L" * ((val % 100) / 50)
	num = num + "X" * ((val % 50) / 10)
	num = num + "V" * ((val % 10) / 5)
	num = num + "I" * (val % 5)

	puts num
end


old_roman_numeral(1)
old_roman_numeral(99)
old_roman_numeral(248)
old_roman_numeral(456)
old_roman_numeral(1594)
old_roman_numeral(1999)
old_roman_numeral(2239)
old_roman_numeral(3000)
puts


# modern roman numerals

def roman_numeral(val)
	num = ""
	# thousands
	num = num + "M" * (val / 1000)
	#hundreds
	if (val % 1000) / 900 == 1
		num = num + "CM"
	elsif (val % 500) / 400 == 1
		num = num + "CD"
	else
		num = num + "D" * ((val % 1000) / 500)
		num = num + "C" * ((val % 500) / 100)
	end
	# tens
	if (val % 100) / 90 == 1
		num = num + "XC"
	elsif (val % 50) / 40 == 1
		num = num + "XL"
	else
		num = num + "L" * ((val % 100) / 50)
		num = num + "X" * ((val % 50) / 10)
	end
	# ones
	if (val % 10) / 9 == 1
		num = num + "IX"
	elsif (val % 5) / 4 == 1
		num = num + "IV"
	else
		num = num + "V" * ((val % 10) / 5)
		num = num + "I" * ((val % 5))
	end

	puts num
end


roman_numeral(1)
roman_numeral(99)
roman_numeral(248)
roman_numeral(456)
roman_numeral(1594)
roman_numeral(1999)
roman_numeral(2239)
roman_numeral(3000)
puts









