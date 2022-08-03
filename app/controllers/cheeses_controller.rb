class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    render json: Cheese.find_by(id: params[:id])
  end

end
