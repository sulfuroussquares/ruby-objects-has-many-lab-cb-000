class Post
attr_accessor :title, :author
@@all = []

def initialize(title, author=nil)
  @title=title
end
end
