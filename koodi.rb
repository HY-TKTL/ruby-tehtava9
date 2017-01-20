# kirjoita koodi tänne

def esiintymat(t)
    h = {}
    t.each{|x| h[x] = (h[x] == nil ? 1 : h[x]+1)}
    h
end

