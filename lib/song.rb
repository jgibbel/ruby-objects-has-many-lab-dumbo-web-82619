class Song
  attr_accessor :name, :artist
  
  @@all = []
 
  def initialize(name)
    @name = name
  end
  
  def artist=(art_obj)
    art.obj.songs << self 
  end 
    
  
end