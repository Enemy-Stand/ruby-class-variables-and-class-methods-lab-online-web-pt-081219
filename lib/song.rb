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
    @@artists << artist
    @@genres << genre
  end
  
  def count
    @@count
  end
  
  def genre
    
  
  def artists
    @@artist.uniq
  end
end