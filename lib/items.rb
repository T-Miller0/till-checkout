require 'json'
# require 'hipstercoffee.json'

class Items

  def menu_to_hash
    include 'json'
    file = File.open './hipstercoffee.json'
    data = JSON.parse(file)
    puts data
  end
end
