class Song 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1
    @@genre << genre
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
    @@genre.each do |genre|
      if !genres.include?(genre)
        genres << genre 
      end
    end
    genres
  end
  
  def self.genres
    genres = []
    @@genre.each do |genre|
      if !genres.include?(genre)
        genres << genre 
      end
    end
    genres
  end
  
    
  