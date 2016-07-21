#write your code here

def add(x,y)
	return (x + y)
end

def subtract(x,y)
	return (x - y)
end

def sum(array)
	sum = 0
	array.each do |x|
		sum += x
		end
	return sum
end

def multiply(array)
	total = 1
	array.each do |x|
		total = total * x
		end
	return total
end

def power(x,y)
	return (x**y)
end

def factorial(x)
	counter = x
	total = 1
	while counter > 1 do
		total = total*counter
		counter -= 1
	end
	return total
end
		
