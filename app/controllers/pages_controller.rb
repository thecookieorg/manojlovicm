class PagesController < ApplicationController
  def index
    @posts = Post.all.order("created_at desc").limit(3)
  end

  def about
  end
  
  def projects
  end

  def contact
  end
end
