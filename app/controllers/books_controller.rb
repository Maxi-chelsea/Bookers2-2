class BooksController < ApplicationController
  
  
  def index
    @books = Book.all
    @new_book = Book.new
  end
  
  def show
    @book = Book.find(params[:id])
  end
  
  def create
  end
  
  def edit
  end
  
  def update
  end
  
  def destory
  end
  
  private
  def book_params
    params.require(:book).permit(:title, :body, :user_id)
  end
end
