class Owner
  # code goes here
  attr_accessor :pets, :name
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
    @pets = {
      :cats => [],
      :dogs => [],
      :fishes => []
    }
    @@all << self
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def buy_fish(fish_name)
    fish = Fish.new(fish_name)
    @pets[:fishes] << fish
  end
  
  
end