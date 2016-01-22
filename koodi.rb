def esiintymat (taulukko)
  counts = Hash.new 0

  taulukko.each do |alkio|
    counts[alkio] += 1
  end
  counts
end
