class Book
    
    def initialize (title)  #we initialize with the setter method, so now we only need the getter method
        @title=title
    end
    
    attr_reader :title
    
    attr_accessor :author, :page_count, :genre
    #attr_accesor is both getter(attr_reader) and setter methods)
    
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

