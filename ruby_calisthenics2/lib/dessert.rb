class Dessert
  # add code for setters and getters
  attr_accessor :name, :calories
  
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def healthy?
    # your code here
    @calories < 200
  end
  def delicious?
    # your code here
    if @flavor == "licorice"
      false
    else
      true
    end
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  
  def initialize(flavor)
    # your code here
    @flavor = flavor
    @name = flavor + " jelly bean"
    @calories = 5
  end
end
