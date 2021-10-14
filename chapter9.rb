#1
module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end
#2
class Drink
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end
drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name
#3
module EspressoShot
    Price = 100
end
puts EspressoShot::Price
#4
require_relative "module_method"
puts WhippedCream.info