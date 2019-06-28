class Book
  def initialize (title)
    @title = title 
  end
  
  def title
    @title 
  end
  
  def author=(author)
    @author = author
  end
  
  def author
    @author
  end
  
  attr_accessor :genre, :page_count
  
  def turn_page
  end 
  
end 

