class Post < ApplicationRecord
  def index
    @posts = Post.all

    respond_to do |f|
      f.html
      f.js
    end
    
  end
end
