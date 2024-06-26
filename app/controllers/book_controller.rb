class BookController < ApplicationController
    def index
        @title = "Sach"
        @books = Book.all
    end
end
