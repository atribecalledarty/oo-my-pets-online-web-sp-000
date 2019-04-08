class Owner
  # code goes here
  attr_reader :species
  @@all = []
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def initialize(species)
    @species = species
  end
end