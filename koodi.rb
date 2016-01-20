def esiintymat(taulukko)
hash = {}
taulukko.each do |alkio|
if hash.has_key? alkio
hash[alkio] += 1
else
hash[alkio] = 1
end
end
hash
end