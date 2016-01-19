# kirjoita koodi tänne
def esiintymat(a)
  hash = {}

  a.each do |i|

    if hash.has_key? i
      hash[i] = hash[i] + 1
    else
      hash[i] = 1
    end

  end

  hash

end