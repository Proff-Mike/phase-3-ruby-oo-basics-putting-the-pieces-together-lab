class Book
  attr_reader :title, :turn_page
  attr_accessor :author, :page_count, :genre


  def initialize (title)
    @title = title
  end

  def properties=(author, page_count, genre)
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
