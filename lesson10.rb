class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class GTR < Car
end

gtr = GTR.new
gtr.run(5)