class RestaurantController < ApplicationController
  def
    @restaurants = Restaurant.all
  end
end
