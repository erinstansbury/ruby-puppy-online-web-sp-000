class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all

  end

  def self.print_all
    @@all.each do |dog|
      puts "#{dog}\n"
    end
  end

end
