# kirjoita koodi tänne

def esiintymat(taulukko)

  hash = {}
  taulukko.size.times do |i|



    if !hash.include? taulukko[i]
      hash[taulukko[i]] = 1


    elsif hash.include? taulukko[i]
      hash[taulukko[i]] = hash[taulukko[i]]+1
    end

  puts i.to_s + ":s indeksi: " + hash.to_s

  end
  return hash
end


#pääohjelma
# esiintymat([1,1,2,6,1,6])
puts esiintymat([1, 3])