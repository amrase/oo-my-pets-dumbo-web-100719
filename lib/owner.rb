class Owner
  # attr_accessor :name
  attr_reader :species, :name
  attr_w
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
    @@count
  end  
end