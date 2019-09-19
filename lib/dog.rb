# Add your code here
class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize
    @name = name
    self.save
  end
  
  def self.all
    @@all
  end  
end