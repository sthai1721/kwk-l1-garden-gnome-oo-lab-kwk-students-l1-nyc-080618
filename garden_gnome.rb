# Code your instances here
class GardenGnome
  
  def initialize(name,hat_color="red")
      @name = name
      @personality = "evil"
      @hatcolor=hat_color
  end
  
  def name
    @name
  end
  
  def name=(name)
    @name=name
  end
  
  def allergy(gluten_allergy)
      @allergy
  end
  
  def allergy=(new_allergy)
      @allergy=new_allergy
  end
  
  def gnaw
      returns "Gnawing on a tree!!!"
  end

end



