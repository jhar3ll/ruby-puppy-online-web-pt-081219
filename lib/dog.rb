class Dog 
  
  @@all = []
  
  def initialize
   @@all.push(self)
  end 
  
  def self.all 