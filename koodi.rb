# kirjoita koodi tänne

def esiintymat(array)
  hash = Hash.new
  array.each do |value|
    if not hash.include? value
      hash[value] = 1
    else
      hash[value] = hash[value] + 1
    end
  end
  return hash
end
