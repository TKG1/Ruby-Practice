#1
a = 2
puts a < 365
#2
a = 2
puts a == 1+1
#3
season = "春"
if season != "夏"
    puts "あんまんたべたい"
end
#4
season = "夏"
if season == "夏"
    puts "かき氷たべたい"
    puts "麦茶のみたい"
end
#5
wallet = 100
if wallet <= 120
    puts "ジュース買おう"
else
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end
#6
x = 200
if x <= 0 || x >= 100
    puts "範囲外です"
end
#7
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
    puts "正の数です"
end
#8
season = "春"
case season
when season = "春"
    puts "アイスを買っていこう！"
when season = "夏"
    puts "かき氷買っていこう！"
else
    puts "あんまん買っていこう！"
end
#9
2.times do
    puts "カフェラテ"
    puts "モカ"
    puts "モカ"
end
puts "フラペチーノ"