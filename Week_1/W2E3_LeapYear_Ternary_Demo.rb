#Demonstration of the Ternary Operator using Leap Years
#By Chris Evans

MINUTES_IN_DAY = 60 * 24 # => 1440
def leap_year?(year)
	(year % 4 == 0 && year % 100 != 0) || (year % 100 == 0)
end
def minutes(year)
	days = leap_year?(year) ? 366 : 365
	days * MINUTES_IN_DAY
end
puts "The Year 2000 is a leap year? %s. It has %d minutes." % [leap_year?(2000).to_s.capitalize, minutes(2000)]
puts "Then the Year 2004 a leap year as well? %s. It has %d minutes too." % [leap_year?(2004).to_s.capitalize, minutes(2004)]
puts "But is 1998 a leap year? %s. It, like all normal years, has %d minutes." % [leap_year?(1998).to_s.capitalize, minutes(1998)]