def add(num_1, num_2)
	num_1 && num_2 > 0
	result = num_1 + num_2
	return result
end

def subtract(num_1, num_2)
	result = num_1 - num_2
	return result
end

def sum(array)
	array.inject(0) {|sum, n| sum + n }
end

def multiply(num_1, num_2)
	result = num_1 * num_2
	return result
end

def power(num_1, num_2)
	result = num_1 ** num_2
	return result
end

def factorial(n)
	while 
		n <= 0
 		n * (n - 1)
  		n -= 1
	end
end


