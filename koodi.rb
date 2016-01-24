# kirjoita koodi tänne
def esiintymat(taulukko)
	h = Hash.new
	kpl = 0
	taulukko.each do |i|
		taulukko.each do |j|
			if i == j
				kpl += 1
			end
		end
		h[i] = kpl
		kpl = 0
	end
	return h
end


