class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
@@artist = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += << self
end

def self.count
  @@count
end

def self.genre
  @@genre

end





end
