class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
   @@all.push(self)
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
end 