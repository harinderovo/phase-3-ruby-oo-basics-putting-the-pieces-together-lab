class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

new_book = Book.new("my new book")
james_peach = Book.new("James and the Giant Peach")
james_peach.title = "James Peach"
james_peach.title = ("James Peach")
