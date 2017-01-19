# kirjoita koodi tänne
def esiintymat(taulukko)
  hash = Hash.new(0)
  taulukko.size.times do |i|
    hash[taulukko.at(i)] = hash[taulukko.at(i)] + 1
  end
  return hash
end

taul = [1,2,3,2,3,2,2,2,2]
puts esiintymat(taul)
