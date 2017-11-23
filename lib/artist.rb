require "pry"

class Artist

  attr_reader :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    @@song_count += 1
    song.artist = self
  end

  def add_song_by_name(name)
    new_song = Song.new(name)
    add_song(new_song)
  end

  def self.song_count
    @@song_count
  end
end

# adele = Artist.new("Adele")
# adele.add_song_by_name("Rolling in the Deep")
