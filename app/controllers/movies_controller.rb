class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
  end

  def edit
  end

  def update
  end

  private

    def movie_params
      params.require(:movies).permit(:title, :summary, :youtube_embeded_id, :thumbnail)
    end

  end

end
