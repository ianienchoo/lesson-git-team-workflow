class ActorsController < ApplicationController

def index
end

def show
end

def new
end

def create
end

def edit
end

def update
end

private

def actors_params
  params.require(:actors).permit(:name, :year_of_birth, :thumbnail)
end

end
