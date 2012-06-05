#Calculates age in years from seconds
#By Chris Evans
STDOUT.sync = true
SECONDS_IN_YEAR = 365.24 * 24 * 60 * 60 #=> 31556736.0 Assuming on Earth
def years_calc(age_in_seconds)
	age_in_years = age_in_seconds/SECONDS_IN_YEAR
end
puts "Enter how many seconds have elapsed for the target person: "
user_in = gets.chomp
puts "The person is #{format("%.2f", years_calc(user_in))} years old."