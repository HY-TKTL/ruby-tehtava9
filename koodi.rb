# kirjoita koodi tänne
def esiintymat(taulukko)
    hash = Hash.new(0)
    taulukko.each { |i| hash[i] += 1 }
    return hash
 end

esiintymat([1,3,2,1,2,1])



