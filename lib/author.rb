class Author
  attr_accessor :name, :songs, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @posts << post 
    
end