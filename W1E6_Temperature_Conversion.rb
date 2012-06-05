#Converts Fahrenheit to Celsius
#By Chris Evans

STDOUT.sync = true

def convert(fahrenheit_temp)
	celsius = (fahrenheit_temp.to_f - 32) * (9/5)
end

puts "Please enter a temperature in fahrenheit you would like converted to celsius: "
user_in = gets.chomp
#Puts statement is used for rounding so that the actual method returns the temperature without loss of information
puts "#{user_in} fahrenheit is #{(convert(user_in)*100).round/100.0} celsius.




