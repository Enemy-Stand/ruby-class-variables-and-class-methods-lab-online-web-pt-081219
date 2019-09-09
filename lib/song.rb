class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist
    @@genre << genre
  end
  
  def self_count
    @@count
  end
  
  def self_artist
    
end