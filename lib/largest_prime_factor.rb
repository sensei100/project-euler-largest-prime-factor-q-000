# Enter your procedural solution here!
def largest_prime_factor(n)
	p = 2
	largest = 0

while p <= n
	if n % p == 0
		while (n % p == 0)
			n = n / p
			largest = p
			p +=1
end
end

p += 1
end

return largest
end