# Code your instances here
class GardenGnome
  
  def initialize(hat_color="red")
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
  
  def shout
      returns "GNARLY!!!"
  end

  def introduce_self(name,age)
      returns "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end



