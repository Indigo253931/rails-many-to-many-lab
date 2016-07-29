class ActorsController < ApplicationController
  
  def index
  	@actors = Actor.all
  end

  def new
  	@actor = Actor.all
  end

  def create
  	@actor = Actor.new(actor_params)
  	if actor.save
  		redirect_to actor_path(actor)
  	else redirect_to new_actor_path
  		flash[:error] = actor.errors.full_messages
  	end
  end

  def show
  	actor_id = params[:id]
  	@actor = Actor.find_by(id: actor_id)
  end

  def edit 

  end

   def update
  	
  end

   def destroy
  	
  end

  private 
  def actor_params
  	params.require(:actor).permit(:first_name, :last_name)
  end

end