class Song 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1
    if !@@genre.include?(genre)
      @@genre << genre
    end
  end
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end
  
  
    
  