require_relative 'items'

class Till
  attr_reader :items

  def initialize (items = Items.new)
    @items = items

  end

  def checkout(order)
    price = items.menu.map {|key| key[(order)]}
    return order + " " + price.join
  end
end
