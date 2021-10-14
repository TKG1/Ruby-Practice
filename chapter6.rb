#1
menu = {coffe: 300, caffe_latte: 400}
p menu[:caffe_latte]
#2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]
#3
menu = {coffe: 300, caffe_latte: 400}
menu[:tea] = 300
p menu
#4
menu = {coffe: 300, caffe_latte: 400}
menu.delete(:coffe)
p menu
#5
menu = {coffe: 300, caffe_latte: 400}
menu.default= "紅茶はありませんか？"
p menu[:tea]
#5　答え
menu = {coffe: 300, caffe_latte: 400}
puts "紅茶はありませんか？" unless menu[:tea]
#6
menu = {coffe: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
    puts "カフェラテください"
end
#6 答え
menu = {coffe: 300, caffe_latte: 400}
puts "カフェラテください" if menu.has_key?(:caffe_latte) && menu[:caffe_latte] <= 500 #存在しないキーが指定されるとエラーが起きるので、has_key?メソッドでキーがある条件を加えた
#7 回答
texts = "caffelatte".chars
keys = texts.uniq
vals = keys.map do |text|
    texts.count(text)
end
list = keys.zip(vals) #zipメソッド　各配列を縦並びにして、縦並びの時の横同士を配列にし、最後に全体を配列にする
p Hash[list] #Hashメソッド　[キー, 値, ...] の配列からハッシュへ
#7 答え
hash = {} 
hash.default = 0
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1 #空のハッシュに追加、更新をする
end
p hash
#8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key,value|
    puts "#{key} - #{value.to_s}円"
end
#9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key,value|
    if value >= 350
        puts "#{key} - #{value.to_s}円"
    end
end
#10
menu = {}
menu.each do |key,value|
    puts "#{key} - #{value.to_s}円"
end
#11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []
menu.each_key do |key|
    keys.push(key)
end
p keys