require 'spec_helper'
describe "Restaurant Pages" do
	subject { page }

	describe "#show" do
		let(:restaurant) { FactoryGirl.create(:restaurant) }

		before { visit "/restaurants/#{restaurant.id}" }

		it "renders a page containing restaurant name, description, address, and phone" do

			expect(page.status_code).to eq(200)

		end

		it { should have_selector('h1', text: "#{restaurant.name}" ) }

		it { should have_content("#{restaurant.description}")}

	end	
end