class Post
  attr_accessor :title, :author
  @@all = [] #works
  def initialize(title) #works
    @title = title
    @@all << self
  end
  def self.all #works
    @@all
  end
  def title=(title) #works
  @title = title
  end
  def author=(author) #works
  @author = author
  end
###################################
  def author_name#(author)
    if (self.author.nil?)
      self.author = Author.new(name)
    else
      self.author.name = name
    end
  end
end
