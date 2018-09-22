class Post
attr_accessor :title, :author
@@all = []

def initialize(title, author=nil)
  @title=title
  @@all << self
end


#unless discount.nil? || discount == 0
  # ...
#end

def author_name
   if (self.author.name.nil? == true)
     nil
   else
     return nil
   end
end

end
