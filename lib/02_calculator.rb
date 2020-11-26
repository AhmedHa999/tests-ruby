def add (num1, num2)
	if (num1 + num2).is_a? Float or (num1 + num2).is_a? Integer
		sum = num1 + num2
	else puts "ERROR"
	end
return sum
end
#---------------------------------------------------------------------
def sum (array)
	sum = array.inject(0, :+)
return sum
end

def subtract(num1, num2)
	if (num1 + num2).is_a? Float or (num1 + num2).is_a? Integer
		sub = num1 - num2
	else puts "ERROR"
	end
return sub
end
#---------------------------------------------------------------------
def multiply (num1, num2)
	if (num1 + num2).is_a? Float or (num1 + num2).is_a? Integer
		mult = num1 * num2
	else puts "ERROR"
	end
return mult
end
#---------------------------------------------------------------------
def power(num1, num2)
	if (num1 + num2).is_a? Float or (num1 + num2).is_a? Integer
		pow = num1**num2
	else puts "ERROR"
	end	
return pow
end
#---------------------------------------------------------------------
def factorial(num)
	if num.is_a? Integer
		fact = 1
		if (num == 0)
			fact = 1
		else
			i=1
			while(i <= num)
				fact = fact * i
				i += 1
			end
		end
	
	else puts "ERROR"
	end

return fact
end
#---------------------------------------------------------------------
