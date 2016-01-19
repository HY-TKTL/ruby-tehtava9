# kirjoita koodi tänne

def esiintymat(t)
numerot = {}
t.length.times do |i|
numerot[t.at(i)] = 0
end
t.length.times do |i|
numerot[t.at(i)]+=1
end
return numerot
end


