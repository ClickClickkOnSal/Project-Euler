# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# def multiples
# 	numbers = Array(1..10)
# 	multiples = []
# 	for i in number
# 		 if i % 3 == 0
# 	 		multiples << i
# 		 end
# 	end
# 	p multiples
# end

def multiples
  (1...1000).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
end
total = 0
p multiples.each {|n| total += n }
puts(total)