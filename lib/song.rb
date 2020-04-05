require 'pry'

class Song 
  
  attr_reader :name, :artist, :genre 
  @@count = 0
  @@artists = []
  @@genres = []
  @@artist_count = {}
  @@genre_count = {}
  
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@count += 1  
    binding.pry 
    @@artists << @artist 
    @@genres << genre 
  end 

  def self.count 
    @@count 
  end 
  
  def self.artists
    @@artists 
  end 
end 