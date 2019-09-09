class Song
  attr_accessor :name, :artist, :genre
  @@song_count = 0
  
  def initialize
    @@song_count += 1
  end
  
  def self.song_count
    @@song_count
  end
end