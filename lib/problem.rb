require 'prime'

def count_primes_up_to(number)
	Prime.each(number).to_a.count
end
