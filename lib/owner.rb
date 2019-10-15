class Owner
  attr_accessor :name
  attr_reader :species
  
  def initialize(species)
    
    @species="human"
  end
  
  def say_species
    "I am a #{@species}"
end