def esiintymat taulu
  hash = {}
  taulu.each do |alkio|
    if hash.has_key?(alkio)
      hash[alkio] = hash[alkio]+1
    else
      hash[alkio] = 1
    end
  end
  hash
end
# kirjoita koodi tänne
haj = esiintymat [1, 2, 1, 1, 3, 2]
puts haj.to_s
