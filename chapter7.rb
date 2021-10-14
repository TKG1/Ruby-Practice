#1
def order
    puts "カフェラテをください"
end
order
#2
def area(length)
    puts length * length
end
area(3)
#3
def dice
    puts [1,2,3,4,5,6].sample
end
dice
#4
def order(drink)
    puts "#{drink}をください"
end
order("カフェラテ")
order("モカ")
#5
def dice
    a = [1,2,3,4,5,6].sample
    puts a
    if a == 1
        puts "もう一回"
        puts [1,2,3,4,5,6].sample
    end
end
dice
#5 答え
def dice
    result = [1,2,3,4,5,6].sample
    return result unless result == 1
    puts "もう一回"
    [1,2,3,4,5,6].sample
end
puts dice
#6 #7 #8
def price(item: ,size:"ショート")  
    if size == "ショート"
        return 300 if item == "コーヒー"
        return 400 if item == "カフェラテ"
    elsif size == "トール"
        return 350 if item == "コーヒー"
        return 450 if item == "カフェラテ"
    elsif size == "ベンティ"
        return 400 if item == "コーヒー"
        return 500 if item == "カフェラテ"
    end
end
puts price(item: "コーヒー")
#6 #7 #8 答え
def price(item: ,size:"ショート")  
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end
puts price(item: "コーヒー")
#9
def order(drink)
    puts "#{drink}をください"
end
order("コーヒー")
