def prime_factor(n)
	largestfact = 0
	prime_counter = 2

	while prime_counter * prime_counter <= n do
		if n % prime_counter == 0 
			n /= prime_counter
			largestfact = prime_counter
		else
			prime_counter += 1
		end
	end

	if n > largestfact 
		largestfact = n
	end
	largestfact
end

p prime_factor(600851475143)