class Book

  attr_accessor(:author, :page_count, :genre)
  attr_reader(:title)
  def initialize (title)
  @title = title
  end

  # Sets up book method
  def book

  end

  # def title
  #   @title = "And Then There Were None"
  # end

  # # Setter method for author (note equal sign)...
  # def author= (author)
  #   @author = author
  # end
  #
  # # Getter for author... just returns author
  # def author
  #   @author
  # end
 # Setter for page count
 #  def page_count= (num)
 #    @page_count = num
 #  end
 # # Getter for page count
 #  def page_count
 #    @page_count
 #  end
 #
 #  # Setter for genre
 #  def genre= (genre)
 #    @genre= genre
 #  end
 #
 #  # Getter for genre
 #  def genre
 #    @genre
 #  end

  # Method that makes our book do something
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

