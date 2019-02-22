require 'json'
require 'rubygems'

class Items

  # attr_reader :data

  # def initialize
  #   @data = data
  # end

  def menu_to_array
    file = File.read('./hipstercoffee.json')
    data = JSON.parse(file)
    return data[0]["prices"]
    end
end
