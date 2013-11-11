FactoryGirl.define do
	factory :restaurant do
		sequence(:name) { |n| "Restaurant #{n}"}
		sequence(:street) { |n| (0+n).to_s + "Third Street" }
		description "Lorem Ipsum"
		city "X"
		state "X"
		zip "X"

	end
end