class Song
  attr_accessor :name, :artist
  
  @@all = []
 
  def initialize(name)
    @name = name
  end
  
  def artist=(art_obj)
    art_obj.songs << self 
    art_obj
  end 
    
end