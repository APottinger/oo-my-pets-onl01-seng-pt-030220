class Cat 
  
  @@all = []
  
  def self.all 
    @@all 
  end 
  
  attr_accessor :owner, :mood
  attr_reader :name 
  
  def initialize(name, owner = nil)
    @name = name 
    @mood = "nervous"
  end 
  
  def save 
    
    
end 