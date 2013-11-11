require 'spec_helper'

describe RestaurantsController do
	

	describe "#index" do
		let(:restaurants) { FactoryGirl.create_list(:restaurant, 3) }
		it "should pull a list of restaurants from the restaurant model and put it in the restaurant variable" do
			get :index

			assigns(:restaurants).should eq restaurants
		end
	end

	describe "#show" do
		let(:restaurant) { FactoryGirl.create(:restaurant) }

		it "should assign restaurant model to the restaurant variable" do
			get :show, id: restaurant.id

			assigns(:restaurant).should eq restaurant

		end
	end
end