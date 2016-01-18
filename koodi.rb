# kirjoita koodi tänne

def esiintymat(taulu)
  hashi = {}
  taulu.map { |elem| hashi[elem] = taulu.count(elem)}
  return hashi
end