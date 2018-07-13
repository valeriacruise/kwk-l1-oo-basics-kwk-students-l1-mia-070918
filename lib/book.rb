# book.rb
class Book 
  attr_accessor :author, :page_count, :genre
  
  attr_reader :title
  end
  
  def title
    @title
  end
  
  def page_count= (num)
    @page_count= (num)
  end 
  
  def genre= (genre)
    @genre= genre
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

# Add you Book class here
