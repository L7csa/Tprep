# building and sorting an array

list = []

while true
	puts "Please enter a word to add to the list. If you are done, just press enter without typing anything."
	entry = gets.chomp
	if entry == ""
		break
	else
		list.push entry
	end
end

puts "Your alphabetized list is:"
puts list.sort


# table of contents revisited

title = "Table of Contents"

chapters = [["Getting Started", "page 1"],
			["Numbers", "page 9"],
			["Letters", "page 13"]]

puts title.center(70)

chapters.each do |data|
	puts data[0].to_s.ljust(35) + data[1].to_s.rjust(35)
end
