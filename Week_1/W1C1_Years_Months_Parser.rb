#Returns Years and Months from an input of seconds
#By Chris Evans
class AgeParser
SECONDS_IN_YEAR = 31_556_926.0
  def initialize(seconds)
    @year_float = seconds/SECONDS_IN_YEAR
    @year_integer = @year_float.to_i
    @months = (@year_float - @year_integer * 12).to_i
  end
  def years
    @years
  end
  def months
    @months
  end
end
#Running this you could handle input via hardwiring/inputs/from an array, etc
#this age is just for show
your_age = AgeParser.new(1270166272)
puts "You are #{your_age.years} year(s) old and #{your_age.months} month(s) old."
