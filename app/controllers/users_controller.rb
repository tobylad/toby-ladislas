class UsersController < ApplicationController
  def about
    @user = User.first

    respond_to do |f|
      f.html
      f.js
    end

  end

  def contact
    @user = User.first

    respond_to do |f|
      f.html
      f.js
    end

  end

  def portfolio
    @user = User.first

    respond_to do |f|
      f.html
      f.js
    end
  
  end
end