class Dog
  attr_accessor :name

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  def all
    puts @@all.values
  end

  def clear_all

  end

end
