require 'mathn'
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?
largest_prime = 0
Prime.each(600851475143) do |prime|
  if 600851475143 % prime == 0
    if prime > largest_prime
      largest_prime = prime
    end
      p prime
  end
end
