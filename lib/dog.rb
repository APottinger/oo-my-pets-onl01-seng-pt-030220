class Dog 
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  attr_accessor :owner, :mood
  attr_reader :name 
  
  def initialize(name, owner = nil)
    @name = name
    @owner = owner
    @mood = "nervous"
    save 
  end 
  
  def save 
    @@all << self 
  end 
    
end 
