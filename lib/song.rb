class Song

  attr_accessor :artist, :name


  def initialize(song_name)
    @name = song_name
  end

  def artist_name
    if @artist != nil
      self.artist.name
    else
      nil
    end
  end

end
