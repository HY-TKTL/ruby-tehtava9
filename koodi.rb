# kirjoita koodi tänne

def esiintymat(taulukko)
 hash = {}
 taulukko.each do |alkio|
  if !hash.include? alkio
   hash[alkio] = 0
  end
  hash[alkio] += 1
 end
 hash
end