require_relative 'items'

class Till
  attr_reader :items, :total

  def initialize(items = Items.new)
    @items = items
    @total = {}
  end

  def checkout(order)
    price = items.menu.select{|key, val| key[(order)]}
    @total = price
    return @total
  end
end
