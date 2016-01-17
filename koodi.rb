# kirjoita koodi tänne

def esiintymat(a_table)
  n = a_table.size()
  hash = {}

  n.times do |i|
    temp = a_table.at(i)
    hash[temp] = 0 if hash[temp].nil?
    hash[temp] += 1
  end

  return hash
end
