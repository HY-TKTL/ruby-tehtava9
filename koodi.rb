# kirjoita koodi tänne
def esiintymat(x)
  hash = {}
  for alkio in x
    hash[alkio] = maara(x, alkio)
  end
  hash

end

def maara(x, i)
  summa = 0
  for y in x
    if (y == i)
      summa += 1
    end
  end
  summa
end

# puts esiintymat([1,2,3,4, 4])