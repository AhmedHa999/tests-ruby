def who_is_bigger(a,b,c)
sort = [a,b,c]

	sort.each do |item|
			if item.nil?
			sort = [nil]
			return "nil detected"
		

		end
	end

	if sort.nil? == false
		
			sorted = sort.max
			final = sort.index(sorted)
				
				case final
					when 0
					return "a is bigger"
					when 1
					return "b is bigger"
					when 2
					return "c is bigger"
				end
				
			
	
	end



end
#----------------------------------------------------------------------
def reverse_upcase_noLTA(text)
crazy_s = text.reverse.upcase.delete "LTA", "^n"



return crazy_s
end
#---------------------------------------------------------------------
def array_42(array)

array = array.map(&:to_f)

count = 0

array.each do |item|
		
		if item == 42
			count = count + 1
			break						
		end
		
		
	end
	if count == 0 
			return false
		else
			return true
		end
end 

#----------------------------------
def magic_array(array)

array = array.flatten.sort.uniq.reject{|a| a % 3 == 0}.map{ |i| i*2 }

end



