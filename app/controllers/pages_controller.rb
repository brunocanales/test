class PagesController < ApplicationController
  def home
    @posteos = Blog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
