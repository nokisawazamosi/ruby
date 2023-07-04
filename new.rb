class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  def turn(right)
    puts "#{right}に曲がります。"
  end
end

car=Car.new
car.turn("右")
car.run(5)