class MP3Importer
  def initialize(path)
    @path = path

  end
  def files
    song = self.new
   song.title = filename.split(" - ")[1]
   song
  end

  def import
    list_of_filenames.each{ |filename| Song.new_by_filename(filename) }
  end
end
