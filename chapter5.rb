#1
p ["コーヒー","カフェラテ"].size
#2
p [1,2,3,4,5].sum
#3
p ["モカ","カフェラテ","モカ"].uniq
#4
p ["モカ","カフェラテ","モカ"].clear
#5
p ["カフェラテ","モカ","カプチーノ"].sample
#6
omikuzi = ["大吉","中吉","末吉","凶",].sample
p omikuzi
#7
p [100,50,300].sort
#8
p [100,50,300].sort.reverse
#9
p "cba".reverse
#10
p [100,50,300].join(",")
#11
p "100,50,300".split(",")
#12
result = [1,2,3].map do |t|
    t * 3
end
p result
#13
result = ["abc","xyz"].map {|t| t.reverse}
p result
#14
result = ["aya","achi","Tama"].map(&:downcase)
p result.sort