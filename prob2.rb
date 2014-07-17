def even_fib
	fib_first = 1
	fib_second = 2
	fib_sum = 0
	answer = 0
	while fib_sum <= 4000000 do
		fib_sum = fib_first + fib_second
		fib_first = fib_second
		fib_second = fib_sum 
		if fib_first % 2 == 0
			answer += fib_first
		end
	end
	answer
end

p even_fib