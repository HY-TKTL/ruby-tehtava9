def esiintymat(taulu)
	h = Hash.new
	taulu.length.times do |i|
		h[taulu.at(i)] = 0 if h.assoc(taulu.at(i)) == nil
		h[taulu.at(i)] = h[taulu.at(i)] + 1
		end
	return h
end
		
