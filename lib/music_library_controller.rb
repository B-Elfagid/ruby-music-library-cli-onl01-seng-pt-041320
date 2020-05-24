class MusicLibraryController
  
  def initialize(path = "./db/mp3s")
    newImporter = MusicImporter.new(path)
    Song.all << newImporter.import
end 

def call
  input = ""
  while input != "exit"
  puts "Welcome to your music library!"
end 
end 


end 