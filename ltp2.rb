# hours in a year

hours = 365 * 24

hoursLeap = 366 * 24

puts "There are #{hours} hours in a regular year, and #{hoursLeap} hours in a leap year."

# minutes in a decade
mins2leap = ((10 * 365) + 2) * 24 * 60

mins3leap = ((10 * 365) + 3) * 24 * 60

puts "There are #{mins2leap} minutes in a decade with two leap years, while there are #{mins3leap} minutes in a decade with three leap years."


# my age in seconds (including leap years and leap seconds)

secs = (((365 * 43) + 138 + 11) * 24 * 60 * 60) + 25

puts "I am #{secs} seconds old (including leap years and leap seconds)."

# author's age

author = 1160000000 / (365 * 24 * 60 * 60)

puts "Pine is #{author} years old."
