class SiteController < ApplicationController
  def index 
    @post = Post.all
  end 
end
