class AnimalsController < ApplicationController
 
  def index
  	@animals = Animal.all
  	respond_to do |format|
			format.html
			format.json { render json: @animals}
		end
  end

  def create
  	@animal = animals.new(animal_params)
	  	if @animal.save
	  		redirect_to animals_path
	    else
	       render "new"  
	  	end
	  
  end
end
