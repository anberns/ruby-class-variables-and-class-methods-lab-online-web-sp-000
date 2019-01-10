class Song 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genres = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
    
  end
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  
  
end
  
    
  