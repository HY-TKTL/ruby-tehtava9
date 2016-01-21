# kirjoita koodi tänne
def esiintymat(taulu)
	hash = {}
	taulu.each do |luku|
	if hash.has_key?(luku)
	hash[luku] = hash[luku] + 1
	else
	hash[luku] = 1
	end
end
hash
end