def multiples(n)
	sum = 0
	(1..n).each do |num|
		if (num % 3 == 0) || (num % 5 == 0)
			sum += num
		end
	end
	sum
end

p multiples(999)