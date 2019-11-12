def Cat
  
  attr_accesor :name
end

  def meow=(meow)
    @meow = meow
  end

  def meow
    puts "meow!"
  end

end

maru = Cat.new

maru.name = "Maru"

maru.meow