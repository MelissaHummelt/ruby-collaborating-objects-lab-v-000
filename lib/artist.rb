class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
  end

  def add_song(song)
    @song = song
  end

end
