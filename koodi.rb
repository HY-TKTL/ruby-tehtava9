# kirjoita koodi tänne
def esiintymat(taulukko)
	hash = {}
	taulukko.length.times do |i|
		monta = taulukko.count(taulukko[i])
		hash[taulukko[i]] = monta
	end
	return hash
end

taulukko = [1,3]
puts esiintymat(taulukko)
