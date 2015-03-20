require 'problem'

# Google/Wolfram Alpha are totally fair game for writing these expectations

describe 'Counting primes' do
	specify '4 primes up to 10' do
		expect(count_primes_up_to(10)).to eq 4
	end

	specify '25 primes up to 100' do
		expect(count_primes_up_to(100)).to eq 25
	end

	specify '1229 primes up to 10000' do
		expect(count_primes_up_to(10000)).to eq 1229
	end
end