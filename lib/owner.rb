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
  
  def initialize(name)
    @name = name 
    @species = human
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
    pets.select do |cats|
    end 
  
  end 
  
  def dogs 
    pets.select |dogs|
  end 
  
  def buy_cat(cat)
    pets{:cats} << cat 
    cat.owner = self
  end 
  
  def buy_dog(dog)
    pets{:dogs} << dog
    dog.owner = self
  end 
  
  def walk_dogs
    pets{:dogs}.each do |dog|
      @mood = "happy"
    end 
  end 
  
  def feed_cats
    pets{:cats}.each do |cat|
      @mood = "happy"
    end 
  end 
  
  def sell_pets
    pets.each do |pet, arr|
      @mood = "nervous"
    end 
    arr.clear
  end
  
  def list_pets
    pets.collect do |pets|
    end 
  end
    
  
end 

