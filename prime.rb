# Add  code here!

def prime?(number)
	if number.abs == 0 or number.abs == 1
		return false
	end

	i = 2
	limit = number.abs / i
	while i < limit
		if number.abs % i == 0
			return false
		end
		i += 1
		limit = number.abs / i
	end
	return true
end