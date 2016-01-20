def esiintymat(arr)
  hash = {}
  arr.each do |x|
    !hash[x] ? hash[x] = 1 : hash[x] = hash[x]+1
  end
  return hash
end
