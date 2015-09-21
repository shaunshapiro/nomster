FactoryGirl.define do 

	factory :user do
		sequence :email do |n|
			"trololo#{n}@gmail.com"
		end
		password "lulzthispasswordissolong"
		password_confirmation "lulzthispasswordissolong"
	end

	factory :place do
		name "Tiki Tavern"
		description "pretty tasty"
		address "123 lol street san lolze CA"
		association :user

	end
	

	factory :comment do
		message "wow tasty food wow"
		rating "4_stars"

		association :user
		association :place
	end

end