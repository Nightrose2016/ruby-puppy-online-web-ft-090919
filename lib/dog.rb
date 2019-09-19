class Dog
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all.each { |dog| puts dog.name }
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    
  end
  
  def
end