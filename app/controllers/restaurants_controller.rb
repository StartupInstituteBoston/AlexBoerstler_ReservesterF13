class RestaurantsController < ApplicationController
	def index
		@restaurants = Restaurant.order(:name)
	end
	def show
		@restaurant = Restaurants.find(params[:id].to_s)
	end
	def new
	end
	def create
	end
	def edit
	end
	def update
	end
	def destroy
	end
end