def is_multiple_of_3_or_5(i)
	if i %3 == 0 || i %5 == 0
		true
	else
		false				
	end
end

def sum_of_3_or_5_multiples(n)
	if n.is_a?(Integer) && n >= 0 && n < 1000
		total = 0
		i = 0 
		while i < n
			if is_multiple_of_3_or_5(i) == true
			total = total + i
			else
			total = total
			end
			i = i + 1
		end	
		return total
	else 			
		return "Yo ! Je ne prends que les entiers naturels. TG"
	end	
end