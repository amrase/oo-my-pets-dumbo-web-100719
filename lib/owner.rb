class Owner
  # attr_accessor :name
  attr_reader :species
  attr_accessor :name
  @@all =[]
  @@count=0 
  
  def initialize(species)
    @species="human"
    @@all << self
    @@count+=1
  end
  
  def say_species
    "I am a #{@species}."
  end  
  
  def self.all
    @@all
  end  
  
  def self.count
    @@count.length
  end  
  
  def self.reset_all
    @@all.clear
  end
end