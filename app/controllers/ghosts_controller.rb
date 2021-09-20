class GhostsController < ApplicationController
  def all
	@ghosts = Ghost.all
  end

  def show
	@ghost = Ghost.find(params[:id])
  end

  def new
	@ghost = Ghost.new
  end

  def create
	@ghost = Ghost.new(title: "new ghost", body: "spooky")

	if @ghost.save
	  redirect_to @ghost
        else
          render :new
        end
  end

end
