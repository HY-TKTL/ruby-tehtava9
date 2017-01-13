def esiintymat(taulukko)
   hash = Hash.new(0)
   taulukko.map { |a| hash[a] += 1 }
   return hash
end


   
