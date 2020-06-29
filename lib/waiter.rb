class Waiter
   @@all = []
 
  def initialize(name, yrs)
    @name = name
    @yrs = yrs
    @@all << self
  end
 
  def self.all
    @@all
  end
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end
end