class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def blog
  end

  def podcasts
  end

  def gallery
    @gallery_images = ["portrait.jpg","hand","kit.jpg","doc1.jpg","stained-glass.jpg","f-trees.jpg","ghost.jpg","armchair.jpg","balloon.jpg"]
  end

  def knitting
  end
end
