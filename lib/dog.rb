class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
   save 
   @name = name 
  end 
  
  def self.all 
    return @@all
  end 
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name 
    end
  end
  
  def save
    @@all << self
  end
end 