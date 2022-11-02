def esiintymat(t)
    hsh = {}
    t.each do |item|
        hsh[item] = 0 if not hsh.include?(item)
        hsh[item] += 1
    end
    return hsh
end


