class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

#create the writer for genre and add the logic for the class constant
#how does the GENRES intergrate into the method 
  def genre=(genre)
   @genre = genre
    GENRES << genre
  end
end