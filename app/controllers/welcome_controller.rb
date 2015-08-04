class WelcomeController < ApplicationController
  
  def index
  	@homeland = 'barcelona'
  	@countries = ["Itlay", "Spain", "Murica", "Germany"]
  	@images = ["ananas.jpeg", "trees.jpg", "walk.jpg",
  		"path.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
