class Dog 

  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end

end

paloma = Dog.new("Paloma")
paloma.name 

paloma = Dog.breed("Golden Retriever")
paloma.breed