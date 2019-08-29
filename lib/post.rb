class Post 
  
  attr_accessor :title
  attr_reader :author 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end
  
  def author=(auth_obj)
    auth_obj.posts << self 
    @author = auth_obj
  end 
  
  def self.number 
    @@all.length 
  end 
  
end