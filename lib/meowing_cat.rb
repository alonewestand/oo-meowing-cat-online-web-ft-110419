class Cat
  
  attr_accesor :name

  def meow=(meow)
    @meow = meow
  end

  def meow
    puts "meow!"
  end

end
