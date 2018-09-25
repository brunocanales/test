class PagesController < ApplicationController
  def home
    @posteos = Blog.all
  end

  def about
  end

  def contact
  end
end
