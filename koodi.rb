# kirjoita koodi tänne
def esiintymat(taulu)
  hash = {}
  a = taulu.length - 1
  for i  in  0..a
    taulu2 =[]
    taulu2 = taulu.select{|x| x == taulu[i]}
    hash[taulu[i]]=taulu2.length
  end
return hash
end

