#1
p = ["コーヒー","カフェラテ"]
#2
drinks = ["コーヒー","カフェラテ","モカ"]
#3
p drinks[1]
#4
p drinks.first
p drinks.last
#5
drinks = ["コーヒー","カフェラテ"]
puts drinks.push("モカ")
#6
a = [2,3]
puts a.unshift(1)
#7
a = [1,2]
b = [3,4]
puts a+b
#8
drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
    puts drink
end
#9
drinks.each do |drink|
    puts drink + "お願いします"
end
#10
sum = 0
numbers = [1,2,3]
numbers.each do |number|
    sum += number
end
puts sum
#11
drinks = []
drinks.each do |drink|
    puts drink
end

#
puts "---------------"
(1..3).each do |num1|
    (7..9).each do |num2|
      sum = num1 + num2
      break if sum == 10
      puts sum
    end
end