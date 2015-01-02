# The sum of the squares of the first ten natural numbers is,

# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def sum_of_first_hundred
	sum_of_hundred = 0
	square_of_sum = 0
	(1..100).each do |x|
		sum_of_hundred += (x**2)
		square_of_sum += x
	end
	puts (square_of_sum**2) - sum_of_hundred
end

sum_of_first_hundred