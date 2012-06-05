#Demonstration of parsing string using Enumerators 
#By Chris Evans

s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
s.each_line.with_index do |line, count|
  puts "Line %d: %s" % [count.next, line]
end