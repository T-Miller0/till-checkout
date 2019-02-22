require 'json'
require 'rubygems'

class Items

  def menu_to_array
    file = File.read('./hipstercoffee.json')
    data = JSON.parse(file)
    puts data[0]['prices']
    return data[0]["prices"]
    end
end
