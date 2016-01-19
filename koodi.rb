# kirjoita koodi tänne
def esiintymat(a)
  b = {}
  a.each do |alkio|
    c = b[alkio];
    if !c
      b[alkio] = 1
    else
      b[alkio] = c + 1
    end
  end
  return b
end
