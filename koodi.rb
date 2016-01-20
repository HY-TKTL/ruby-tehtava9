# kirjoita koodi tänne
def esiintymat(taulukko)
  hash = {}
  for i in 0..taulukko.size-1
    hash[taulukko[i]] = 0
  end
  for i in 0..taulukko.size-1
    hash[taulukko[i]] = hash[taulukko[i]] + 1
  end
  hash
end

  puts esiintymat([2,3,5,9])

  #Tee metodi esiintymat, joka saa
  # parametriksi taulukon ja palauttaa hashin,
  # jonka avaimina ovat taulukon alkiot ja arvoina alkioiden
  # esiintymislukumäärät taulukossa