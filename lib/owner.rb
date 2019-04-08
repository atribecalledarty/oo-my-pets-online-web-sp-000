class Owner
  # code goes here
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
end