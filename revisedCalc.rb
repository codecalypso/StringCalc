def intAdd(str)
	if str.include?("\n") && str.include?(",")
	 	newline = str.split( /\n|'|,/)
	 	newline[0..-1].inject(0){|memo,x| memo += x.to_i}
			
	elsif str.include?(",")
		x=str.split(",")
		x[0..-1].inject(0){|memo,x| memo += x.to_i}
	elsif str
		str.to_i
	else	
	str.empty?
		0			
			
	end

	
end
