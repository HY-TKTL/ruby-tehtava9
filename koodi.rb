# kirjoita koodi tänne
def esiintymat (taulukko)
hash = Hash.new(0)
taulukko.each { |a| hash[a] += 1}
hash

end

taulu = [1, 2, 1]
puts esiintymat(taulu)
