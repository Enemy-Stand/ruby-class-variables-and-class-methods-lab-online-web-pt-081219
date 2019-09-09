class Song
  attr_accessor :name, :artist, :genre
  @@song_count = 0
  @@song_artists = []
  @@song_genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist
    @@genre << genre
  end
  
  
end