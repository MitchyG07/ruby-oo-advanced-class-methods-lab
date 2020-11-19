class Song
  attr_accessor :name, :artist_name, :create
  @@all = []

  def self.create 
    initialize(name, artist_name)
  end 

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
