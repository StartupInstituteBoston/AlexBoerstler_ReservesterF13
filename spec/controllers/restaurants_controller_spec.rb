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
		let(:restaurant) { FactoryGirl.build:restaurant) }

		it "should assign restaurant model to the restaurant variable" do
			get :show, id: restaurant.id

			assigns(:restaurant).should eq restaurant

		end
	end

	# describe "#new" do 

	# end

	describe "#edit" do
		let(:restaurant) { FactoryGirl.create(:restaurant) }

		it "should assign restaurant model to the restaurant variable" do
			get :edit, id: restaurant.id

			assigns(:restaurant).should eq restaurant
		end

		it "should render the edit view" do
			get :edit, id: restaurant.id
			expect(response).to render_template("edit")
		end
	end

	# describe "#update" do
	# 	let(:restaurant) { FactoryGirl.create(:restaurant) }

	# 	it "should assign restaurant model to the restaurant variable"
	# 		get :edit, id: restaurant.id

	# 		assigns(:restaurant).should eq restaurant

	# 	end
	# end

end