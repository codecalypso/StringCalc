
def intAdd(str)
	if str.empty?
		0
	elsif str.include?(",")
		x=str.split(",")
		x[0..-1].inject(0){|memo,x| memo += x.to_i}
	elsif str
		str.to_i			
			
	end

	
end