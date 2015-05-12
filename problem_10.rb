
# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# Find the sum of all the primes below two million.

require "prime"

def problem_10(prime)
  Prime.each(prime).reduce(:+)
end

p problem_10(2_000_000)

