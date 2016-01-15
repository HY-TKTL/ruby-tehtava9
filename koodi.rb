
# kirjoita koodi tänne
def esiintymat(taulukko)
  esiintyneet = Hash.new
  for i in taulukko
    if !esiintyneet.include? i
      esiintyneet[i]=1
    else
      esiintyneet[i]=esiintyneet[i] + 1
      end
  end
  esiintyneet
end

