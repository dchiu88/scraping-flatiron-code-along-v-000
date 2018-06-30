class Course 
  attr_acessor :title, :schedule, :description
  
  @@all = []
  
  def initialize 
    @@all << self 
  end
  
end 

