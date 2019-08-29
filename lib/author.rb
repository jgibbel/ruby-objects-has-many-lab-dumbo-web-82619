class Author
  attr_accessor :name, :songs, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @posts << post 
    post.author=self 
  end 
  
  def add_post_by_title(title)
    Post.new(title).author=(self)
  end
  
  
end