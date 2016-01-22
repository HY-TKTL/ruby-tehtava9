# kirjoita koodi tänne
def esiintymat(a)
	frequencies = Hash.new
	a.each do |entry|
		if frequencies.has_key?(entry)
			frequencies[entry] = frequencies[entry] + 1
		else
			frequencies[entry] = 1
		end
	end
	frequencies
end