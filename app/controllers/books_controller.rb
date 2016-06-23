class BooksController < ApplicationController
  before_action :set_book, only: [:show]

  # GET /books
  # GET /books.json
  def index
    search = params[:search]
    if search
      @books = Book.contains search
    else
      @books = Book.all
    end
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end
end
