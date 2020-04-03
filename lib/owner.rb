class Owner
  
  @@all = []
  
  def self.all 
    @@all
  end 
  
  
  attr_reader :name, :species
  
  def initialize(species = human)
    @name, @species = name, species
    save
  end 
  
  def save
    @@all << self
  end 
  
  def say_species(species)
    "Hi, I am a #{species}!"
  end 
  
end 

Owner.all.count
