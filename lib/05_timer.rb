def time_string(imput)
result = Array.new

array = [imput / 3600, imput / 60 % 60, imput % 60]

array.map do |item| 
	result.push(item.to_s.rjust(2,'0')) 
	end
	
return result.join(':')
end

