require 'json'
require 'rubygems'

class Items

  def menu
    file = File.read('./hipstercoffee.json')
    data = JSON.parse(file)
    coffee_menu = data[0]["prices"]
    return coffee_menu.first
    end
end
