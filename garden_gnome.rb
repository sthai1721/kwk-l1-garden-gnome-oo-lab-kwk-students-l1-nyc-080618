# Code your instances here
class GardenGnome
  
  def initialize(name)
    @name = name
  end
  
  def name(name)
    @name
  end
  
  def name=(new_name)
    @name= new_name
  end


end

test_gnome=GardenGnome.new("Name")

