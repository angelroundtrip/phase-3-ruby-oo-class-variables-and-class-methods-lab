# require 'pry'
class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = Song.all
  @@all = []
  # binding.pry

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@all << @@count
  end

#! review class methods
  def self.count 
    @@all << self
  end

  def Song.genres
    
  end

  def Song.artists

  end

  def Song.genre_count

  end

  def Song.artist_count

  end
end