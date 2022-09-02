require 'rails_helper'

RSpec.feature "Homepage", :type => :feature do
  scenario "User sees homepage" do
    visit "/"

    expect(page).to have_text("Welcome to Adult fantasy")
  end
end
