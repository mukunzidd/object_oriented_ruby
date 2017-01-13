module Motion
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Motion
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Motion
  def ring_bell
    puts "Ring ring!"
  end
end


benz = Car.new
bikey = Bike.new

puts benz.honk_horn
puts bikey.ring_bell