class Owner
  
  @@all = []
  
  def self.all 
    @@all
  end 
  
  def self.reset_all
    @@all.clear 
  end 
  
  attr_reader :name, :species
  attr_accessor :pets, :human
  
  def initialize(name, species = human)
    @name, @species = name, species
    @pets = {:dogs => [], :cats => []}
    save
  end 
  
  def save
    @@all << self
  end 
  
  def say_species(species)
    "Hi, I am a #{species}!"
  end 
  
  def cats 
    self.pets.select |cats|
  end 
  
end 

Owner.all.count
