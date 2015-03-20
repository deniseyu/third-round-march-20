require 'problem'

# Google/Wolfram Alpha are totally fair game for writing these expectations

describe 'Adding primes' do
	specify '4 primes up to 17' do
		expect(sum_primes_up_to(10)).to eq 17
	end

	specify '25 primes up to 1060' do
		expect(sum_primes_up_to(100)).to eq 1060
	end

	specify '1229 primes up to 5736396' do
		expect(sum_primes_up_to(10000)).to eq 5736396
	end
end