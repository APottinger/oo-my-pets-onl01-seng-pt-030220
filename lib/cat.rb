class Cat 
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  attr_accessor :owner, :mood
  attr_reader :name 
  
  def initialize(name, owner = nil)
    @name = name 
    @owner = owner 
    pets[:cats] << self 
    @mood = "nervous"
    save
  end 
  
  def save 
    @@all << self 
  end 
    
    
end 