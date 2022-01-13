class Book 
    attr_accessor :title, :page_count, :author, :genre
    
    def initialize(title)
        @title = title
        @page_count = page_count
        @author = author
        @genre = genre
    end
   
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

