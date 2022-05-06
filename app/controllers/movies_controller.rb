class MoviesController < ApplicationController
  def index
    movie = Movie.all

    render json: movie.as_json
  end

  def show
    movie = Movie.find_by(id: params["id"])

    render json: movie.as_json
  end

  # def start
  #   movie = Movie.find_each(start: 2)

  #   render json: movie.as_json
  # end
end
