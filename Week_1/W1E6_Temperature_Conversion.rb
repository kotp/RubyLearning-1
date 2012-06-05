#Converts Fahrenheit to Celsius
#By Chris Evans

STDOUT.sync = true

def convert(fahrenheit_temp)
	celsius = (fahrenheit_temp.to_f - 32) * (9/5)
end

puts "Please enter a temperature in fahrenheit you would like converted to celsius: "
user_in = gets.chomp
#Puts statement is used for rounding so that the actual method returns the temperature without loss of information
puts "%s Fahrenheit is %.2f Celsius." % [user_in, convert(user_in)]




