class Post

  attr_accessor :author, :title

  def initialize(post_title)
    @title = post_title
  end

  def author_name
    if @author != nil
      self.author.name
    else
      nil
    end
  end

end
