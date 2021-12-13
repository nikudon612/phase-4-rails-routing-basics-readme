class CheesesController < ApplicationController
  def index
    def index
      cheeses = Cheese.all
      render json: cheeses
    end
  end
end
