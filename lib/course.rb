class Course 
  attr_acessor :title, :schedule, :description
  
  @@all = []
  
  def initialize 
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
end 

