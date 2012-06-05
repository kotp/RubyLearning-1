#Method for parsing a string, either already formatted with \n as seperators of lines
#or takes unformatted string block and seperates based on sentence ends with periods. 
#Currently does not support other punctuation that demark the end of a sentence

#By Chris Evans

def line_parse(s)
	s.each_line.with_index do |line, count|
		puts "Line %0#{s.lines.count.to_s.length}d: %s" % [count.next, line]
	end
end
def display(s)
	if s.include?("\\n")
		line_parse(s)
	else
		s = s.split(/\./);
		s.each {|sentence| sentence.strip!}
		s = s.join(".\n")
		line_parse(s)
	end
end