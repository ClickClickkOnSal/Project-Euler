require "mathn"
# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

prime_sum = 0

Prime.each(2_000_000) do |prime|
  prime_sum += prime
end

puts prime_sum