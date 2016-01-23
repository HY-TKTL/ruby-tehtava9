# kirjoita koodi tänne
def esiintymat(taulukko)
  h = Hash.new(0)
  taulukko.each { |alkio| h[alkio] += 1 }
  h
end

puts esiintymat([4, 3, 2, 1, 0, 1, 0, 1, 0])