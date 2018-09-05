def esiintymat(t)
    palautettava = {}
    t.each do |x|
      palautettava[x] = 0 if not palautettava[x]
      palautettava[x] += 1
    end
    palautettava
  end
  
  test_input = [1, 2, 3, 1, 2, 2, 8]
  puts esiintymat test_input