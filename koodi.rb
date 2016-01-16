def esiintymat (taulu)
  esiintyma = Hash.new(0)
  taulu.map {|luku| esiintyma[luku] += 1}
  esiintyma
end