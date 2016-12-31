def esiintymat(taulukko)
  b = Hash.new(0)
  taulukko.each do |alkio|
    b[alkio] += 1
  end
  b
end

p esiintymat([1,6,2])
