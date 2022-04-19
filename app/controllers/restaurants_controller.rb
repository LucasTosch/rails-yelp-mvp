class RestaurantsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end
  def create

  end
  def show

  end
  def index
    @restaurants = Restaurant.all
  end
end
