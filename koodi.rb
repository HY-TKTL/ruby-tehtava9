# kirjoita koodi tänne
def esiintymat(taulukko)
  hash = {}
  taulukko.each{ |a| hash[a] = 0 }
  taulukko.each{ |a| hash[a] += 1 }
  return hash
end

puts esiintymat([1, 1, 0, 2, 2, 2])