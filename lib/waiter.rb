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
end