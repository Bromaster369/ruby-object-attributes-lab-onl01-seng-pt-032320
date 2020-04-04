class Dog 

  def initialize(name)
    @name = name 
  end
  
  def name
    @name
  end
  
  def initialize(breed)
    @breed = breed 
  end
  
  def breed
    @breed
  end

end

paloma = Dog.new("Paloma")
paloma.name 

paloma = Dog.breed("Golden Retriever")
paloma.breed