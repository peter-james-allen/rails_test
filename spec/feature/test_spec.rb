require 'rails_helper'

RSpec.feature "Register", type: :feature do
	scenario "Can click on sign up button" do
		visit "/"
		expect(page).to have_content("Hello World")
	end
end
