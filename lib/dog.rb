class Dog
 
  def initialize(name)
    @name = name
    
  end
 
  def name=(name)
   name =name.split
    @name = name
  end
 
  def name
    "#{@name}".strip
  end
 
end
def initialize (bread)
  @bread=bread
end 
def bread= (bread)
  @bread=bread.split
  @bread=bread
end
def bread
  "#{@bread}"
end
