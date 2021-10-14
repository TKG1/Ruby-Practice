#1
=begin
hash={:coffe => 300, :caffe_latte => 400}
p hash.class
#2
hash = Hash.new()
p hash
#3
class CaffeLatte
end
drink = CaffeLatte.new()
p drink.class
#4
class Item
    def name
    "チーズケーキ"
    end
end
item = Item.new()
p item.name
#5
class Item
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end
item = Item.new()
item.name = "チーズケーキ"
p item.name
#6
class Item
    def initialize
        puts "商品を扱うオブジェクト"
    end
end
item = Item.new()
#7
class Item
    def initialize(text)
        @name = text
    end
    def name 
        @name
    end
end
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.name
puts item2.name
#8
class Drink
    def self.today_special
        "ホワイトモカ"
    end
end
puts Drink.today_special
=end
#9
class Item
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end

class Food < Item
end
food = Food.new()
food.name = "チーズケーキ"
puts food.name

class Food
end

food = Food.new
p food.class