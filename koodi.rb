# kirjoita koodi tänne
def esiintymat(taulukko)
    hash = {}
    taulukko.each do |alkio|
        if hash[alkio] then
            hash[alkio] = hash[alkio] + 1
        else
            hash[alkio] = 1
        end
    end
    return hash
end