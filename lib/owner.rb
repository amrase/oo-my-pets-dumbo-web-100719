class Owner
  # attr_accessor :name
  attr_reader :species, :name
  @@all =[]
  
  def initialize(species)
    @name=name
    @species="human"
    @@all << self
  end
  
  def say_species
    "I am a #{@species}."
  end  
  
  def self.all
    @@all
  end  
end