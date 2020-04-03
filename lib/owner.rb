class Owner
  
  @@all = []
  
  def self.all 
    @@all
  end 
  
  def self.reset_all
    @@all.clear 
  end 
  
  def self.count 
    @@all.size 
  end 
  
  
  attr_reader :name, :species
  attr_accessor :pets, :human
  
  def initialize(name)
    @name = name 
    @species = "human"
    @pets = {:dogs => [], :cats => []}
    save
  end 
  
  def save
    @@all << self
  end 
  
  def say_species
    "I am a #{species}."
  end 
  
  def cats 
    @pets[:cats]
  
  end 
  
  def dogs 
    @pets[:dogs]
  end 
  
  def buy_cat(cat_name)
    Cat.new(cat_name, self)
  end 
  
  def buy_dog(dog_name)
    Dog.new(dog_name, self)
  end 
  
  def walk_dogs
    dogs.each do |dog|
      @mood = "happy"
    end 
  end 
  
  def feed_cats
    cats.each do |cat|
      @mood = "happy"
    end 
  end 
  
  def sell_pets
    pets.each do |petclass Owner
  
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
    pets.select |cats|
  end 
  
  def dogs 
    pets.select |dogs|
  end 
  
  def buy_cat(cat)
    pets{:cats} << cat 
    cat.owner = self
  end 
  
  def buy_dog(dog)
    dogs << dog
    dog.owner = self
  end 
  
  def walk_dogs
    dogs.each do |dog|
      pet.mood = "happy"
    end 
  end 
  
  def feed_cats
    cats.each do |cat|
      cat.mood = "happy"
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

Owner.all.count
|
      pet.mood = "nervous"
    end 
    arr.clear
  end
  
  def list_pets
    pets.collect do |pets|
    end 
  end
    
  
end 

