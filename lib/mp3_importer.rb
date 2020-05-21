<<<<<<< HEAD
class MP3Importer

  attr_accessor :path

  def initialize(path)
     #accepts a file path to parse mp3 files from
     @path = path
  end

  def files
    #loads all the mp3 files in the path directory
    #normalizes the filename to just the mp3 filename with no path
    Dir.glob("#{path}/*.mp3").collect do |file|
      file.gsub("#{path}/","")
    end
=======
class Mp3_importer
  def initialize

  end

  def files
>>>>>>> 77df0e96e9388c6952eda124330c8dcfccf3553a

  end

  def import
<<<<<<< HEAD
    #imports the files into the library by creating songs from a filename
    files.each {|file| Song.new_by_filename(file)}
=======

>>>>>>> 77df0e96e9388c6952eda124330c8dcfccf3553a
  end
end
