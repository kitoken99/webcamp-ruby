class Car 
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
  def run(distance)
    puts "車で#{distance}キロあります。"
  end
end

Car.turn("右")