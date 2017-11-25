class Dog
  attr_accessor :name

  @@all = []

  def initialize (name)
    @name = name
    @@all << self.name
  end

  def all
    puts @@all.values
  end

end
