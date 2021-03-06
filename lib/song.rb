class Song 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
    
  end
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end
  
  def self.genres
    genres = []
    @@genres.each do |genre|
      if !genres.include?(genre)
        genres << genre 
      end
    end
    genres
  end
  
  def self.artists
    artists = []
    @@artists.each do |artist|
      if !artists.include?(artist)
        artists << artist 
      end
    end
    artists
  end
  
  def self.genre_count
    g_count = {}
    @@genres.each do |genre|
      if g_count[genre]
        g_count[genre] += 1 
      else
        g_count[genre] = 1 
      end 
    end
    g_count 
  end
  
  def self.artist_count
    a_count = {}
    @@artists.each do |artist|
      if a_count[artist]
        a_count[artist] += 1 
      else 
        a_count[artist] = 1 
      end
    end
    a_count 
  end
  
end
  
    
  