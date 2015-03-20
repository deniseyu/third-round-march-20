require 'prime'

def sum_primes_up_to(number)
	Prime.each(number).to_a.reduce(:+)
end
