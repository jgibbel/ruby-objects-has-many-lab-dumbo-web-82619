class Song
  attr_accessor :name
  attr_reader :artist
  
  @@all = []
 
  def initialize(name)
    @name = name
  end
  
  def artist=(art_obj)
    art_obj.songs << self 
    @artist = art_obj
  end 
    
end