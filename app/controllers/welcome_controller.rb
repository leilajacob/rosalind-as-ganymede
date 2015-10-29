class WelcomeController < ApplicationController
  def index
    @my_blog_posts = Destination.select(:country).order(:country).distinct
    
    if params[:country] == nil
      @destinations = Destination.all
    else
      @destinations = Destination.where(country: params[:country].titleize)
    end
  end

  def about
  end

  def contact
  end

  def blog
    @blog_posts
  end

  def podcasts
  end

  def gallery
    @gallery_images = ["portrait.jpg","hand","kit.jpg","doc1.jpg","stained-glass.jpg","f-trees.jpg","ghost.jpg","armchair.jpg","balloon.jpg"]
  end

  def knitting
  end
end
