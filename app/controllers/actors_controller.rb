class ActorsController < ApplicationController

  def show
  end

  def new
    @actor = Actor.new
  end

  def create
    @actor = Actor.new(actor_params)
  end

  def edit
  end

  def update
  end

  private

    def actor_params
      params.require(:actors).permit(:name, :year_of_birth, :thumbnail)
    end

  end

end
