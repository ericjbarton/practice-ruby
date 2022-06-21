# apples = { :color => "red", :price => 1, :worm_content => "a few" }
# pears = { color: "yellowish", price: 2, worm_content: "dozens" }
# durian = { color: "greenish", price: 5, worm_content: "none, but you don't want to eat it anyway" }

class Fruit
  def initialize(input_fruit_name, input_color, input_worm_content, input_price)
    @fruit_name = input_fruit_name
    @color = input_color
    @worm_content = input_worm_content
    @price = input_price
  end

  def fruit_name
    @fruit_name
  end

  def color
    @color
  end

  def color=(input_color)
    @color = input_color
  end

  def worm_content
    @worm_content
  end

  def worm_content=(input_worm_content)
    @worm_content = input_worm_content
  end

  def price
    @price
  end

  def price=(input_price)
    @price = input_price
  end

  def print_info
    puts "These #{fruit_name} are #{color} in color, have #{worm_content} of worms, and cost #{price} each."
  end
end

fruit1 = Fruit.new("Apples", "Slightly Reddish", "Lots", 0.50)
fruit2 = Fruit.new("Peaches", "Moldy", "Dozens", 20)
fruit1.print_info
fruit2.print_info
