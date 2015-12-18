# Implement your procedural solution here!

def fibonacci(index)
	if index == 0
		0
	elsif index == 1
		1
	else 
		fibonacci(index-1) + fibonacci(index-2)
	end
end

def even_fibonacci_sum(amount)
	sum, counter = 0, 2
	loop do
		fib = fibonacci(counter)
		break if fib > amount
		if fib % 2 == 0 
			sum += fib
		end
		counter += 1
	end
	sum
end
