def esiintymat(taulu)
  counts = Hash.new 0
  taulu.each do |alkio|
    counts[alkio]+=1
  end
  counts
end
