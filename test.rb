def capitalize(string)
	puts "#string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan")
capitalize("jane")

["ryan", "jaen"].each{|string| puts "#{string[0].upcase}#{string[1..-1]"}
